NAME=example

SRC=example.c

CC?=cc
CFLAGS+=-Wall -Wextra -Wpedantic -Werror -std=c99
LDLIBS=

SRCDIR=src

PREFIX?=$(DESTDIR)/usr/local
BINDIR?=$(PREFIX)/bin
