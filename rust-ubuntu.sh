#!/bin/ash

if [[ ! -v LD_LIBRARY_PATH ]]
then
	echo 'Setting LD_LIBRARY_PATH to /usr/local/lib:/usr/local/lib64'
	export LD_LIBRARY_PATH=/usr/local/lib:/usr/local/lib64
fi

echo "$LD_LIBRARY_PATH"
