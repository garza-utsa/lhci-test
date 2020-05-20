#!/bin/sh

##git commit --allow-empty -m "tick"
##git push
/usr/local/bin/lhci autorun --config=./dreamers-lighthouserc.json
/usr/local/bin/lhci autorun --config=./future-lighthouserc.json
/usr/local/bin/lhci autorun --config=./global-lighthouserc.json
/usr/local/bin/lhci autorun --config=./gs-lighthouserc.json
/usr/local/bin/lhci autorun --config=./online-lighthouserc.json
/usr/local/bin/lhci autorun --config=./odl-lighthouserc.json
/usr/local/bin/lhci autorun --config=./provost-lighthouserc.json
/usr/local/bin/lhci autorun --config=./mxcenter-lighthouserc.json
/usr/local/bin/lhci autorun --config=./my-lighthouserc.json
