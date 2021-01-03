#!/usr/bin/env bash

#userId=$(id -u)
#[[ $userId -eq 0 ]] && echo "User is root ser" || echo "User is not root user"

[[ $(id -u) -eq 0 ]] && echo "User is root user" || echo "User is not root user"
