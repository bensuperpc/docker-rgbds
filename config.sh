#!/bin/bash
set -ue
OLD_IMAGE_NAME="<<IMAGE_NAME>>"
NEW_IMAGE_NAME="$1"
find . -type f -name "*" ! -path ".git" ! -path "$0" -print0 | xargs -0 sed -i "s/$OLD_IMAGE_NAME/$NEW_IMAGE_NAME/g"
