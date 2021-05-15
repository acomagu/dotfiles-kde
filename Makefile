XDG_CONFIG_HOME ?= $(HOME)/.config

.PHONY: install
install:
	mkdir -p $(XDG_CONFIG_HOME)/plasma-workspace/env
	ln -s $(CURDIR)/plasma-workspace/env/env.sh $(XDG_CONFIG_HOME)/plasma-workspace/env/env.sh
