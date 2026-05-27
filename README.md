# config-nvim
Neovim Configs

## Manual Setup

Install treesitter CLI
```
cargo install tree-sitter-cli
```

Ensure we have a C compiler for treesitter to build the languages.
```
sudo apt install build-essential
```
Ensure we have LSPs
```
npm install -g typescript-language-server typescript vscode-langservers-extracted @tailwindcss/language-server
```

Clang-format needs python3
```
sudo apt install python3-venv
```
