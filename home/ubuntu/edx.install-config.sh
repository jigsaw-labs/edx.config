# written by: lawrence mcdaniel
#             https://lawrencemcdaniel.com
#             https://blog.lawrencemcdaniel.com
#
# date:       feb-2018
#
# usage:      1. install open edx lms + cms config files
#             2. nginx custom configurations
#             3. ansible customizations
#             4. install custom theme.
#             5. django LMS/CMS configuration overrides
#             6. admin scripts
#---------------------------------------------------------

rm -rf /home/ubuntu/edx.config
git clone https://github.com/jigsaw-labs/edx.config.git

echo 1. open edx LMS + CMS configuration
sudo cp /home/ubuntu/edx.config/edx/app/edxapp/*.json /edx/app/edxapp/
sudo chown edxapp /edx/app/edxapp/*.json
sudo chgrp www-data /edx/app/edxapp/*.json

#echo 2. Nginx custom configurations
# these contain lets encrypt ssl certificate and https redirection
# nothing to do

#echo 3. Ansible customizations
# copy server-vars and any other mods to ansible-related work flows
# nothing to do

#echo 4. install custom theme
# nothing to do

#echo 5. django configuration files
# nothing to do

#echo 6. admin scripts
#sudo cp -R /home/ubuntu/edx.conf-cmeonline/home/ubuntu/* /home/ubuntu/
