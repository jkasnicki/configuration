#!/bin/bash

# See: https://developers.google.com/appengine/downloads

VERSION=1.7.1

if [ -d /opt/google_appengine ]; then
  echo "ERROR: Not overwriting existing installation"
  exit 1
fi

cd /tmp
wget http://googleappengine.googlecode.com/files/google_appengine_${VERSION}.zip

unzip google_appengine_${VERSION}.zip
sudo mv google_appengine /opt/

grep ${VERSION} /opt/google_appengine/VERSION && echo "SUCCESS"
