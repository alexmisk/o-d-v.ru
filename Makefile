.PHONY: episode

episode:
	$(EPISODE)=$(($(ls content/episodes | sort -n | tail -n1 | grep -op '\d*')+1))
	hugo new episode/$(EPISODE).md
