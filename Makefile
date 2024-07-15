PKG_NAME := snapshot
URL = https://gitlab.gnome.org/GNOME/snapshot/-/archive/46.3/snapshot-46.3.tar.gz
ARCHIVES = $(CGIT_BASE_URL)/vendor/snapshot/snapshot/snapshot-2024-07-15-23-03-29.tar.xz ./vendor

include ../common/Makefile.common
