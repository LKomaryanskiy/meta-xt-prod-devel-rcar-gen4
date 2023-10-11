FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI = "git://github.com/xen-troops/xen.git;protocol=https;branch=spider-0.8.6"
XEN_REL = "4.17"

SRC_URI_append = "\
    file://0001-xen-domain-Save-PMU-counters-to-mdcr_el2.patch \
"
