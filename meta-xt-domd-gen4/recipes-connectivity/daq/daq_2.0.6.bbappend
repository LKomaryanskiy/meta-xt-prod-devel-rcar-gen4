SRC_URI = "git://github.com/snort3/libdaq;protocol=https"
BRANCH = "2.x"
SRCREV = "${AUTOREV}"
S = "${WORKDIR}/git"
DISABLE_STATIC = " --disable-static"
