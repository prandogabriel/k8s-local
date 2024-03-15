SHELL := /bin/zsh
kind := /home/prando/go/bin/kind


create:
	$(kind) create cluster --config kind-config.yaml
