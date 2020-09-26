#!/bin/bash

wget http://downloads.sourceforge.net/project/myman/myman-cvs/myman-cvs-2009-10-30/myman-wip-2009-10-30.tar.gz
tar xvfvz myman-wip-2009-10-30.tar.gz
cd myman-wip-2009-10-30
./configure
make
sudo make install