#!/bin/bash
wget -P /tmp https://github.com/rania345/alx-low_level_programming/raw/master/0x18-dynamic_libraries/101-win.so
export LD_PRELOAD=/tmp/101-win.so
