#!/bin/sh

/usr/bin/git commit --allow-empty -m "tick"
/usr/bin/git push
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/dls-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/dreamers-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/future-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/global-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/gs-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/online-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/odl-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/my-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/provost-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/mxcenter-lighthouserc.json
/opt/local/bin/lhci autorun --config=/Users/rjq475/Development-vpaa/docker-lhci/lhci-test/teaching-lighthouserc.json
