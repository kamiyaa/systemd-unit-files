# Makefile

install:
	mkdir -p /etc/systemd/system
	cp shana-*.service /etc/systemd/system/

uninstall:
	rm -rfv /etc/systemd/system/shana-*.service
