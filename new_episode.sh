#!/bin/bash

EPISODE=$(($(ls content/episodes | sort -n | tail -n1 | grep -op '\d*')+1))
hugo new episodes/$EPISODE.md
nvim content/episodes/$EPISODE.md
