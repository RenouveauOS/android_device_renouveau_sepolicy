#
# This policy configuration will be used by all qcom products
# that inherit from Renouveau
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/renouveau/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/renouveau/sepolicy/qcom/common \
    device/renouveau/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
