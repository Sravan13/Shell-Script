#!/usr/bin/env bash

sudo -v 2>&1 1>/dev/null

[[ $? -eq 0 ]] && echo "User have sudo privileges" || echo "User don't  have sudo privileges"
