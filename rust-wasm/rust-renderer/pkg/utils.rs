use std::time::Duration;

#[wasm_bindgen]
extern "C" {
    fn alert(s: &str);
}

#[wasm_bindgen]
pub fn greet(name: &str) {
    alert(&format!("Hello, {}!", name));
}

#[wasm_bindgen]
pub fn add() -> i32 {
    let mut sum = 0;
    for i in 0..10000 {
        sum += i;
    }
    return sum;
}

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
    }
    let color = if iter == max_iter { "black" } else { "white" };
    ctx.set_fill_style(&JsValue::from_str(color));
    ctx.fill_rect(x as f64, y as f64, 1.0, 1.0);
}