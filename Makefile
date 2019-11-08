all:
	@echo "info: show current workspace status"
	@echo "prep: initialize the workspace"

info:
	rosws info

prep:
	rosws update

.PHONY: info prep

