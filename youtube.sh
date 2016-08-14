#!/bin/bash
mpv --framedrop=vo --cache 8192 --cache-initial 410 $(youtube-dl -gf 18 $1)
