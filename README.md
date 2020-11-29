# docker-yourls-sqlite
this container was done using the standard yourls container version 1.7.3 and the patch for sqlite from reanimus https://github.com/reanimus/yourls-sqlite

A later version from Flameborn was to me impossible to use as the 1.7.10 at this time is not released as far as I know.

this container is very lightweight due to the use of SQlite instead of Mysql. A new container uses 21MB of RAM only.

Guide:

git clone
modify the following parameters in config.php : 

-) http://your.url in line 32 
-) copy string from website in Hint -> using the url http://yourls.org/cookie in line 54
-) yourl_username and yourl_password in line 95

chmod +x build.sh run.sh

launch ./build to build
launch ./run to start the container
