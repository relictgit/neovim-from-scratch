# neovim-from-scratch
setting up the neovim editor to behave like an IDE and more

clone the repo without changing the contents of it inside github with the following command:
```
if [ -d ~/.config/nvim ]; then
    git clone https://github.com/relictgit/neovim-from-scratch.git ~/.config/nvim
else
    mkdir ~/.config/nvim 
    git clone https://github.com/relictgit/neovim-from-scratch.git ~/.config/nvim
fi
```

# Make shure to backup your old neovim config file bevore doing that!

This repository is inspired by the lunar vim / neovim from scratch project (see https://github.com/LunarVim/Neovim-from-scratch).

required toolsets for null-ls are the diagnostic binaries like:
- black for python (on gentoo install the package dev-python/black)
- flake8 for python (on gentoo install the package dev-python/flake8)
- stylua for lua (this is a rust program that can be installed via $(cargo install stylua) when rust is instaled.
  See the documentation on rust on https://doc.rust-lang.org/stable/book/ch01-01-installation.html.
  If you are on gentoo see this link for the USE Flags: https://wiki.gentoo.org/wiki/Rust)
