## wasm-glsl-via-rust-and-glium

Almost all of the code in this repository is inspired by [Jan-Erik Rediger (aka badboy)](https://github.com/badboy/rust-triangle-js) i just had to tweak a few build commands and coded a modified [index.html](https://raw.githubusercontent.com/joates/wasm-glsl-via-rust-and-glium/master/index.html) to bootstrap the wasm binary.

Uses rust code ([glium](https://crates.io/crates/glium) crate) to generate a [WebAssembly](http://webassembly.org/getting-started/developers-guide/) binary, which renders a fragment shader (running directly on the GPU).

( _this is almost definitely NOT the best or the easiest way to just render a fragment shader in the browser, but hey.. i felt like playing around with some new build tools and see what i could get working_ )


### Be warned !!

This is experimental stuff (as of March 2017 at least) so to get the most recent rustc compiler (with all the latest patches landed) you'll probably want to [## Build it yourself](http://www.hellorust.com/emscripten/)


### Getting started

```$ cargo clean && make```

```$ python -m SimpleHTTPServer```

Once the server is started, the demo application is located on your local system at [localhost:8000](http://localhost:8000/)


### license

This project is _dual-licensed_ under the terms of the Apache 2.0 and MIT licenses.

[LICENSE-APACHE](https://raw.githubusercontent.com/joates/wasm-glsl-via-rust-and-glium/master/LICENSE-APACHE)

[LICENSE-MIT](https://raw.githubusercontent.com/joates/wasm-glsl-via-rust-and-glium/master/LICENSE-MIT)

