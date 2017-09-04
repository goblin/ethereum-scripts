all:
	:

install:
	install -d $(DESTDIR)/usr/bin
	install eth_cksum $(DESTDIR)/usr/bin
	install eth_mewseed21st $(DESTDIR)/usr/bin
