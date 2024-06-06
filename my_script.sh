#!/usr/bin/env sh
# File Name: my_scrip.sh
# Author: Carson Wang
# mail: r03944040@g.ntu.edu.tw
# Created Time: 20024-06-06 20:32:47

cd boxes-2.1.1/
echo '#!/bin/bash\nset -e\necho "this is a test from KaiSheng Wang" >&2\nexit 0' > testing.sh
#echo 'testing.sh usr/bin' > debian/install
echo 'testing.sh usr/bin' >> debian/boxes.install
echo '#!/bin/bash\nset -e\nbash testing.sh\nexit 0' > debian/postinst
