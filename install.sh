#!/bin/sh
PATH=$PATH:/usr/local/opt/sphinx-doc/bin
make
sudo make install-lib
