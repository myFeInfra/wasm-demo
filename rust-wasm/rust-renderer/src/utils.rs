use wasm_bindgen::prelude::*;
use web_sys::{
  CanvasRenderingContext2d, 
  HtmlCanvasElement, 
  WebGlRenderingContext,
  WebGlProgram,
  WebGlShader,
  WebGlBuffer,
  WebGlUniformLocation,
  WebGlVertexArrayObject,
};

#[wasm_bindgen]
pub fn draw_modulebrot(canvs_id: &str, width: u32, height: u32, max_iter: u32) {
    let document = web_sys::window().unwrap().document().unwrap();
    let canvas = document.get_element_by_id(canvs_id).unwrap();
    let canvas: HtmlCanvasElement = canvas.dyn_into().unwrap();

    canvas.set_width(width);
    canvas.set_height(height);

    let ctx = canvas
        .get_context("2d")
        .unwrap()
        .unwrap()
        .dyn_into::<CanvasRenderingContext2d>()
        .unwrap();

    for x in 0..width {
        for y in 0..height {
            let mut zx = 0.0;
            let mut zy = 0.0;
            let cx = (x as f64 - width as f64 / 2.0) / (width as f64 / 4.0);
            let cy = (y as f64 - height as f64 / 2.0) / (height as f64 / 4.0);
            
            let mut iter = 0;
            while iter < max_iter && zx * zx + zy * zy < 4.0 {
                let temp = zx * zx - zy * zy + cx;
                zy = 2.0 * zx * zy + cy;
                zx = temp;
                iter += 1;
            }
        }

        let color = if iter == max_iter { "black" } else { "white" };
        ctx.set_fill_style(&JsValue::from_str(color));
        ctx.fill_rect(x as f64, y as f64, 1.0, 1.0);
    }  
}

#[wasm_bindgen]
impl DataTable {
    pub fn new(data: vec<f32>, chunk_size: usize) -> Self {
        let chunks = data.chunks(chunk_size)
          .map(|chunk| chunk
            .to_vec())
            .collect();

        self {
            data,
            chunks,
            chunk_size,
        }  
    }

    pub fn get_chunk(&self, index: usize) -> Option<&Vec<f32>> {
        self.chunks.get(index)
    }

    pub fn get_chunk_size(&self) -> usize {
        self.chunk_size
    }

    pub fn get_data(&self) -> &Vec<f32> {
        &self.data
    }
}


#[wasm_bindgen]
impl WebGlRender {
    pub fn new(canvas_id: &str) -> Self {
        let document = web_sys::window().unwrap().document().unwrap();
        let canvas = document.get_element_by_id(canvs_id).unwrap();
        let canvas: HtmlCanvasElement = canvas.dyn_into().unwrap();

        let gl = canvas.get_context("webgl")
         .unwrap()
         .unwrap()
    }

    pub fn create_program(&self, vertex_shader_source: &str, fragment_shader_source: &str) -> WebGlProgram {
        let vertex_shader = self.create_shader(WebGlRenderingContext::VERTEX_SHADER, vertex_shader_source);
        let fragment_shader = self.create_shader(WebGlRenderingContext::FRAGMENT_SHADER, fragment_shader_source);
        let program = self.gl.create_program().unwrap();
        self.gl.attach_shader(&program, &vertex_shader);
        self.gl.attach_shader(&program, &fragment_shader);
        self.gl.link_program(&program);

        if !self.gl.get_program_parameter(&program, WebGlRenderingContext::LINK_STATUS).as_bool().unwrap() {
            panic!(self.gl.get_program_info_log(&program).unwrap());
        }
    }

    pub fn create_shader(&self, shader_type: u32, source: &str) -> WebGlShader {
        let shader = self.gl.create_shader(shader_type).unwrap();
        self.gl.shader_source(&shader, source);
        self.gl.compile_shader(&shader);
        if!self.gl.get_shader_parameter(&shader, WebGlRenderingContext::COMPILE_STATUS).as_bool().unwrap() {
            panic!(self.gl.get_shader_info_log(&shader).unwrap());
        }
    }

    pub fn create_buffer(&self, data: &[f32]) -> WebGlBuffer {
        let buffer = self.gl.create_buffer().unwrap();
        self.gl.bind_buffer(WebGlRenderingContext::ARRAY_BUFFER, Some(&buffer));
        self.gl.buffer_data_with_array_buffer_view(WebGlRenderingContext::ARRAY_BUFFER, &JsValue::from_f64_array(data), WebGlRenderingContext::STATIC_DRAW);
        buffer
    }
}