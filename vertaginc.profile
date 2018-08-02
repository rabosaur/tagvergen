#!/bin/bash
source version.profile

# fix up host name
hname=$(echo "$HOSTNAME" | tr . _ )
# increment
export MINOR=$((MINOR+1))
# save
echo "export MAJOR=$MAJOR" >version.profile
echo "export MINOR=$MINOR" >> version.profile

# make the current tag
export TAG_VER=$hname.$MAJOR.$MINOR

echo "New Tag version=$TAG_VER"
