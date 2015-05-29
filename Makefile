prefix = /usr
bindir = $(prefix)/bin
#sharedir = $(prefix)/share
#mandir = $(sharedir)/man
#man1dir = $(mandir)/man1

CFLAGS = -g -Wall

all: dummy-foo

clean:
	rm -f dummy-foo

install: all
	install dummy-foo $(DESTDIR)$(bindir)

uninstall:
	rm -f $(DESTDIR)$(bindir)/dummy-foo
