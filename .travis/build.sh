#!/bin/bash
set -e
set -x

qx contrib update 
qx contrib install qooxdoo/qooxdoo-api-viewer -r v0.1.7
qx compile --target=build -v