# systemd-unit-files
My own custom systemd unit files for:
 - automatically starting wifi on bootup using wpa_supplicant and dhcpcd

## configuration
Change the names of the network interface after '@' in unit files name to
the network interface of your system before installing
Example:
```
# wireless interface is named wlp2s0
$ mv shana-supplicant@wlp4s0.service shana-supplicant@wlp2s0.service
$ mv shana-dhcpcd@wlp4s0.service shana-dhcpcd@wlp2s0.service
```

## installation
```
# make install
```

