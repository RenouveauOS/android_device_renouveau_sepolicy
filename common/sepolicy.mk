#
# This policy configuration will be used by all products that
# inherit from RR
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/renouveau/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/renouveau/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/renouveau/sepolicy/common/vendor
