#!/bin/sh
. version.profile

# fix up host name
hname=$(echo "$HOSTNAME" | tr . _ )
# get GIT branch name
branch=$( git branch | grep '*' | awk -F '*' {'print $2'} | sed "s/^[ \t]*//" )
branch=$( echo $branch | tr ' ' '_' )
# increment
export MINOR=$((MINOR+1))
# save
echo "export MAJOR=$MAJOR" >version.profile
echo "export MINOR=$MINOR" >> version.profile

# make the new tag
export TAG_VER=$hname.$branch.$MAJOR.$MINOR

echo "New Tag version=$TAG_VER"
