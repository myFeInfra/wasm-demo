use web-sys;
mod utils;

use wasm_bindgen::prelude::*;

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