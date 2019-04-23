#!/bin/bash
#---------------------------------------------------------
# written by: Lawrence McDaniel
#             lpm0073@gmail.com
#
# date:       April 2019
#
# usage:      install or reinstall custom oauth backend
#
#
# reference:  https://github.com/jigsaw-labs/edx.oauth
#---------------------------------------------------------


# install from public repo. force update if its already installed.
sudo -H -u edxapp bash << EOF
source /edx/app/edxapp/edxapp_env
cd ~
wget https://raw.githubusercontent.com/jigsaw-labs/edx.oauth/master/requirements.txt
/edx/bin/pip.edxapp install -r requirements.txt --upgrade git+https://github.com/jigsaw-labs/edx.oauth.git
rm requirements.txt

EOF

