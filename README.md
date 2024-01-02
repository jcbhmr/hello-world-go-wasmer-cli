# "Hello world!" Go Wasmer CLI

👨‍💻 Example CLI application built with Go and distributed via Wasmer

<table align=center><td>

```sh
wasmer run jcbhmr/hello-world-go-wasmer-cli -- --name="Alan Turing"
#=> Hello Alan Turing!
```

</table>

🐿️ Written in Go \
🟪 Compiled to WebAssembly \
👨‍💻 Runnable on any device from a single `.wasm` binary \
🚛 Distributed via the [wasmer.io] registry

## Installation

There's nothing to install! [The Wasmer CLI] doesn't (yet) offer a first-class
way to `wasmer install <pkg>` globally.

## Usage

![Wasmer](https://img.shields.io/static/v1?style=for-the-badge&message=Wasmer&color=4946DD&logo=Wasmer&logoColor=FFFFFF&label=)
![Terminal](https://img.shields.io/static/v1?style=for-the-badge&message=Terminal&color=4D4D4D&logo=Windows+Terminal&logoColor=FFFFFF&label=)

```sh
wasmer run jcbhmr/hello-world-go-wasmer-cli -- --name="Alan Turing"
#=> Hello Alan Turing!
```

### Options

- **`--name`:** The name to put in the output message `Hello ${name}!`.

## Development

![Go](https://img.shields.io/static/v1?style=for-the-badge&message=Go&color=00ADD8&logo=Go&logoColor=FFFFFF&label=)
![Wasmer](https://img.shields.io/static/v1?style=for-the-badge&message=Wasmer&color=4946DD&logo=Wasmer&logoColor=FFFFFF&label=)

🎉 Go 1.21 supports WASI preview 1! Yay! 🥳 Make sure you have [installed the
latest version of the Go toolchain].

```sh
./just build
```

You can use [the Wasmer CLI] to run your compiled WASI WebAssembly binary.

```sh
wasmer run $WASMERFLAGS . -- --name="Ada Lovelace"
```

```sh
# This is run in CI on each release
wasmer publish
```

[installed the latest version of the Go toolchain]: https://go.dev/doc/install
[the wasmer cli]: https://docs.wasmer.io/install
[wasmer.io]: https://wasmer.io/
