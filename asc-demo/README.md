## 安装依赖
* `pnpm add assemblyscript`
* ts实现wasm的编译工具: assemblyscript
* rust实现wasm的编译工具: wasm-pack

## 编辑 asconfig.json
* 后面的我们的在 package.json 中配置script的运行脚本的话，主要是根据该文件来进行的嗯
* assemblyscript 会提供一个我们的 `asc` 的一个编译工具吧