# Makefile

install:
	mkdir -p /etc/systemd/system/multi-user.target.wants
	cp shana-*.service /etc/systemd/system/multi-user.target.wants/

install-brian:
	mkdir -p /etc/systemd/system/multi-user.target.wants
	cp brian-*.service /etc/systemd/system/multi-user.target.wants/
