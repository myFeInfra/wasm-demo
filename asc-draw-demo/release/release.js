async function instantiate(module, imports = {}) {
  //api: webassembly api, 可以通过api来获取webassembly的实例对象
  const { exports } = await WebAssembly.instantiate(module, imports)  
    || WebAssembly.instantiateStreaming(fetch(module), imports);
  //获取内存情况
  const memory = exports.memory || imports.env.memory;
  //获取内存的大小
  const memorySize = memory.buffer.byteLength;  
  //获取内存的起始地址
  const memoryBase = memory.buffer.byteOffset;
  //获取内存的起始地址
  const memoryStart = memory.buffer.byteOffset;

  return {
    ...exports,
    memory,
    memorySize,
    memoryBase,
    memoryStart
  }
}

// 真真的实现给外部使用的模块吧
/**
 * WebAssembly.compileStreaming(fetch('release.wasm')) 浏览器环境
 * WebAssembly.compile(fs.readFile) 非浏览器环境Node.js
 */
export const {
  //这里获取的从 .wat 中进行获取得到
  memory, //内存管理
  offset, //内存偏移量
  update, //更新内存
  resize, //调整内存大小
  table, //表管理
} = await (async (url) => instantiate(
  await (async () => {
    // 判断是否Node Or Bun env
    const isNodeOrBun = 
      typeof process !== 'undefined' 
      && process.versions !== null 
      && process.versions.node;

    if (isNodeOrBun) {
      // Node.js环境
      const fs = await import('fs/promises');
      return globalThis.WebAssembly.compile(await fs.readFile(url));
    } else {
      // 浏览器环境
      return globalThis.WebAssembly.compileStreaming(globalThis.fetch(url));
    }  
  })()
))(new URL('release.wasm', import.meta.url));