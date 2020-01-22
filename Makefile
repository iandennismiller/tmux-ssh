requirements:
	-sudo brew install autossh
	-sudo apt install autossh

install:
	mkdir -p ~/.local/bin
	cp -v bin/tmux-ssh ~/.local/bin/tmux-ssh
	chmod -v 755 ~/.local/bin/tmux-ssh

.PHONY: install requirements
