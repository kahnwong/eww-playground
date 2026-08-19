dev:
	mkdir -p ~/.config/eww
	cp eww.yuck ~/.config/eww/
	cp eww.scss ~/.config/eww/

	eww reload
	eww open gnome-bar
