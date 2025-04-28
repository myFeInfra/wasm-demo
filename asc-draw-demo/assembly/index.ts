let width: i32 = 320;
let height: i32 = 240;

// 使用整个堆空间作为缓冲区
export const offset = __heap_base + 0x10000000; // 堆基地址 + 偏移量 = 堆地址;

// 设置每个像素点的颜色
function set(x: i32, y: i32, color: i32): void {
  let vi = <i32>color;
  store<i32>(offset + ((width * y + x) << 2), ~vi << 24 | vi << 8);
}

// 计算每个像素点之间的距离
function distance(x1: i32, y1: i32, x2: i32, y2: i32): i32 {
  let dx = <f32>x1 - <f32>x2;
  let dy = <f32>y1 - <f32>y2;
  // 修改为 AssemblyScript 的 Mathf.sqrt
  return <i32>Mathf.sqrt(dx * dx + dy * dy);
}

// 每一帧的实现
export function update(tick: f32): void {
  let w = <i32>width;
  let h = <i32>height;
  let cx = w / 2;
  let cy = h / 2;

  let cx1 = (Math.sin(tick * 2) + Math.sin(tick)) * cx * 0.3 + cx;
  let cy1 = (Math.cos(tick)) * cy * 0.3 + cy;
  let cx2 = (Math.cos(tick * 4) + Math.cos(tick + 1.2)) * cx * 0.3 + cx;
  let cy2 = (Math.sin(tick * 3) + Math.cos(tick + 0.2)) * cy * 0.3 + cy;
  let res = <f32>48 / Math.max(w, h)
  let y = 0;
  do {
    let x = 0;
    do {
      set(
        x, y, Math.abs(
          // 显式转换为 i32 类型
          <i32>(<f32>Math.sin(<f32>distance(x, y, <i32>cx1, <i32>cy1) * res) * 255) +
          <i32>(<f32>Math.cos(<f32>distance(x, y, <i32>cx2, <i32>cy2) * res) * 255)
        ) * 120 as i32
      )
    } while (++x < w);
  } while (++y < h);
}

export function resize(w: i32, h: i32): void {
  width = w;
  height = h;
  let needed = <i32>((offset + (w * h * sizeof<i32>() + 0xffff)) & ~0xffff) >>> 16;
  let actual = memory.size()
  if (needed > actual) {
    memory.grow(needed - actual);
  }
}