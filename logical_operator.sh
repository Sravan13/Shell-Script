#!/usr/bin/env bash

#which docker && { echo "Docker is installed in the host" ; echo "Docker version is: $(docker -v)" ;}

which apache2 2>&1 1>/dev/null && { echo "Apache is installed" ; echo "apache version is: $(apache2 -v)" ; } || echo "Apache is not installed"


