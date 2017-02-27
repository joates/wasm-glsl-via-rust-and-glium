build: triangle.js

triangle.js: target/wasm32-unknown-emscripten/debug/triangle.js
	rm triangle-*.asm.js triangle-*.d triangle-*.wast
	mv triangle-*.js triangle.js
	mv triangle-*.wasm triangle.wasm

target/wasm32-unknown-emscripten/debug/triangle.js:
	cargo rustc --target=wasm32-unknown-emscripten -v -- -o triangle.html -C link-arg="-s" -C link-arg="BINARYEN_METHOD='native-wasm,interpret-binary'"
