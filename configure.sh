#!/bin/sh

#configuring the system
wget https://raw.githubusercontent.com/minden/meteor-velocity-travis-ci/master/Makefile

#install meteor
curl https://install.meteor.com | /bin/sh

#install velocity cli
npm install -g velocity-cli
