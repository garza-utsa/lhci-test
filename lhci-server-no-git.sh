#!/bin/sh

##git commit --allow-empty -m "tick"
##git push
/opt/local/bin/lhci autorun --config=./dls-lighthouserc.json
/opt/local/bin/lhci autorun --config=./dreamers-lighthouserc.json
/opt/local/bin/lhci autorun --config=./future-lighthouserc.json
/opt/local/bin/lhci autorun --config=./global-lighthouserc.json
/opt/local/bin/lhci autorun --config=./gs-lighthouserc.json
/opt/local/bin/lhci autorun --config=./online-lighthouserc.json
/opt/local/bin/lhci autorun --config=./odl-lighthouserc.json
/opt/local/bin/lhci autorun --config=./provost-lighthouserc.json
/opt/local/bin/lhci autorun --config=./mxcenter-lighthouserc.json
/opt/local/bin/lhci autorun --config=./my-lighthouserc.json
/opt/local/bin/lhci autorun --config=./teaching-lighthouserc.json
