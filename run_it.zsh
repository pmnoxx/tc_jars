#!/usr/bin/env zsh
java -cp `echo *jar | sed 's/ /:/g'` com.topcoder.client.contestApplet.runner.generic  www.topcoder.com 5001 "http://tunnel1.topcoder.com/tunnel1?dummy" TopCoder

