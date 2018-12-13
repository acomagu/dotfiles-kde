XDG_CONFIG_HOME ?= $(HOME)/.config

.PHONY: install
install:
	ln -s $(CURDIR)/env.sh $(XDG_CONFIG_HOME)/plasma-workspace/env/env.sh
