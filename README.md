# eww-playground

<https://elkowar.github.io/eww>

## Install

```bash
sudo apt install libdbusmenu-gtk3-dev libgtk-layer-shell-dev -y

git clone https://github.com/elkowar/eww
cd eww
cargo build --release --no-default-features --features x11
```

## Usage

```bash
GDK_BACKEND=x11 eww daemon
eww open gnome-bar
eww close gnome-bar

eww reload
```
