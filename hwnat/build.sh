#!/bin/sh

MODULE=hwnat
VERSION=0.1
TITLE="NAT硬件加速"
DESCRIPTION=增强路由NAT能力
HOME_URL=Module_hwnat.asp

# Check and include base
DIR="$( cd "$( dirname "$BASH_SOURCE[0]" )" && pwd )"

# now include build_base.sh
. $DIR/../softcenter/build_base.sh

# change to module directory
cd $DIR

# do something here

do_build_result

sh backup.sh $MODULE
