FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

BRANCH = "dev_2.5Gbps.rc1"
SRCREV = "${AUTOREV}"
LINUX_VERSION = "5.10.41"

SRC_URI = "\
    git@rcar-env.dgn.renesas.com:linuxbsp_yocto/linux-bsp.git;branch=${BRANCH} \
    file://defconfig \
"
