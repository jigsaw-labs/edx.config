# learn.jigsawlabs.co Configuration GIT_REPO_DIR

Presently, the sole reason to have created this repo is to set the third party auth backends that are available to Django, with an emphasis on Auth0. Note that the installed version of social_core does not include the auth0 backend. I thus added this manually by copying the file https://raw.githubusercontent.com/python-social-auth/social-core/master/social_core/backends/auth0.py
to
/edx/app/edxapp/venvs/edxapp/lib/python2.7/site-packages/social_core/backends/auth0.py
