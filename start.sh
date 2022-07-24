#!/bin/bash -e

sudo docker run -d --rm \
	-p 7777:7777 \
	-v $(pwd)/data:/root/.local/share/Terraria/Worlds:Z \
	ryshe/terraria:vanilla-latest \
	-world /root/.local/share/Terraria/Worlds/World.wld \
	-autocreate 1
