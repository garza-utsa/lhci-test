#!/bin/sh

git commit --allow-empty -m "tick"
git push
lhci autorun --config=./provost-lighthouserc.json
lhci autorun --config=./gs-lighthouserc.json
lhci autorun --config=./global-lighthouserc.json
