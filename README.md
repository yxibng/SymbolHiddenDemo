# SymbolHiddenDemo
符号隐藏验证 demo
1. exported_symbols_list 对静态库不起作用。对动态库起作用
2. 相同符号，存在于动态库 A 和 B 中。 A 中 暴露符号， B 中隐藏符号。 SDK 引入 A 和 B， 会使用 A 中的符号。
