# config-nvim
Neovim Configs

## Manual Setup

Ensure we have a C compiler for treesitter to build the languages.
```
sudo apt install build-essential
```

[Install Rust](https://rust-lang.org/tools/install/) and [Cargo-Binstall](https://github.com/cargo-bins/cargo-binstall)

Install treesitter CLI
```
cargo binstall tree-sitter-cli
```

Clangd needs unzip
```
sudo apt install unzip
```

Clang-format needs python3
```
sudo apt install python3-venv
```

CSharp needs dotnet
```
sudo apt install dotnet10
```
