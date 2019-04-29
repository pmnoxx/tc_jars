#!/usr/bin/env zsh


export SCRIPT_DIR="$(dirname $(readlink -f $0))"

cd $SCRIPT_DIR
java -cp `echo *jar | sed 's/ /:/g'` com.topcoder.client.contestApplet.runner.generic  www.topcoder.com 5001 "http://tunnel1.topcoder.com/tunnel1?dummy" TopCoder

