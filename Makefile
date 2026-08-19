dev:
	test -S "$$XDG_RUNTIME_DIR/.ydotool_socket" || sudo ydotoold -p "$$XDG_RUNTIME_DIR/.ydotool_socket" -o "$$(id -u):$$(id -g)" >/tmp/ydotoold.log 2>&1 &
	mkdir -p ~/.config/eww
	cp eww.yuck ~/.config/eww/
	cp eww.scss ~/.config/eww/

	eww reload
	eww open gnome-bar
