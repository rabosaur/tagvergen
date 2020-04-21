#!/bin/sh
. version.profile

# generate full tag name
hname=$(echo "$HOSTNAME" | tr . _ )
# get GIT branch name
branch=$( git branch | grep '*' | awk -F '*' {'print $2'} | sed "s/^[ \t]*//" )
branch=$( echo $branch | tr ' ' '_' )

# make current tag 
export TAG_VER=$hname.$branch.$MAJOR.$MINOR

echo "Current Tag version=$TAG_VER" 
