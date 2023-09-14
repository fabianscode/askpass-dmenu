include config.mk

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f askpass-dmenu ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/askpass-dmenu

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/askpass-dmenu
