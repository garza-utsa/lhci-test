#!/bin/sh

/usr/bin/git commit --allow-empty -m "tick"
/usr/bin/git push
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/dreamers-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/future-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/global-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/gs-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/online-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/odl-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/my-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/provost-lighthouserc.json
/usr/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/mxcenter-lighthouserc.json
