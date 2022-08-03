#!/bin/bash

[ $(ps -ef | grep dropbox | grep -v grep | wc -l) -eq 0 ] && dropbox-cli start &> /dev/null &
