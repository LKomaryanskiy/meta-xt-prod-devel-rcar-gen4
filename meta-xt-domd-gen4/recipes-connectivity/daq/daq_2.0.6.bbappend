SRC_URI = "git://github.com/snort3/libdaq;protocol=https"
BRANCH = "2.x"
SRCREV = "${AUTOREV}"
S = "${WORKDIR}/git"
DISABLE_STATIC = " --disable-static"
LIC_FILES_CHKSUM = "file://COPYING;md5=79258250506422d064560a7b95b2d53e"

EXTRA_OECONF = " "
