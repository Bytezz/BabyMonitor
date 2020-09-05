pre=/usr/local/bin/

install:
	mkdir -p $(pre)
	cp babymonitor $(pre)babymonitor
	chmod +x $(pre)babymonitor

uninstall:
	rm $(pre)babymonitor

reinstall:
	rm $(pre)babymonitor
	cp babymonitor $(pre)babymonitor
	chmod +x $(pre)babymonitor
