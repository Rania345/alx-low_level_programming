#!/bin/bash
wget -P /tmp https://github.com/lroudge/holbertonschool-low_level_programming/raw/master/0x17-dynamic_libraries/101-win.so
export LD_PRELOAD=/tmp/101-win.so
