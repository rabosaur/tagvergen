#!/bin/bash
source version.profile

# generate full tag name
hname=$(echo "$HOSTNAME" | tr . _ )
export TAG_VER=$hname.$MAJOR.$MINOR

echo "Current Tag version=$TAG_VER" 
