
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = c6e254f75bd056d7e9b6fd8cad6fbaff2278cfca

LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-flopezb03.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS += misc-modules
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))
