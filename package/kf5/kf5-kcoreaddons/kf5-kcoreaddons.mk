################################################################################
#
# kf5-kcoreaddons
#
################################################################################

KF5_KCOREADDONS_VERSION = $(KF5_VERSION)
KF5_KCOREADDONS_SITE = $(KF5_SITE)
KF5_KCOREADDONS_SOURCE = kcoreaddons-$(KF5_KCOREADDONS_VERSION).tar.xz
KF5_KCOREADDONS_LICENSE = LGPL-2.1
KF5_KCOREADDONS_LICENSE_FILES = COPYING.LIB

KF5_KCOREADDONS_DEPENDENCIES = kf5-extra-cmake-modules qt5tools
KF5_KCOREADDONS_INSTALL_STAGING = YES

$(eval $(cmake-package))
