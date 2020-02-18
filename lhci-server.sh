#!/bin/sh

git commit --allow-empty -m "tick"
git push
lhci autorun --config=./provost-lighthouserc.json
lhci autorun --config=./gs-lighthouserc.json
lhci autorun --config=./global-lighthouserc.json
lhci autorun --config=./odl-lighthouserc.json
lhci autorun --config=./dreamers-lighthouserc.json
lhci autorun --config=./multi-lighthouserc.json
lhci autorun --config=./future-lighthouserc.json
