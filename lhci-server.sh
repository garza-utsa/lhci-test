#!/bin/sh

git commit --allow-empty -m "tick"
git push
lhci autorun --config=./lighthouserc.json
