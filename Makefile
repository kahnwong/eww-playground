dev:
	mkdir -p ~/.config/eww
	fd eww.yuck | entr cp eww.yuck ~/.config/eww/
