dev:
	hugo server -D

build:
	hugo

update_theme:
	git submodule update --recursive --remote 