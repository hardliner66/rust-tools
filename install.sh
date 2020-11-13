#!/bin/bash
sudo apt install -y build-essential pkg-config libssl-dev

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env

cargo install du-dust dutree hyperfine skim sd bottom exa ripgrep bat tokei procs cargo-update