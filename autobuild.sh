#########################################################################
# File Name: autobuild.sh
# Author: xinjun feng
# Created Time: 2021年02月23日 星期日 18时40分28秒
#########################################################################
#!/bin/bash

set -x

rm -rf `pwd`/build/*
cd `pwd`/build &&
	cmake .. &&
	make
