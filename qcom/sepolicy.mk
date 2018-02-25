#
# This policy configuration will be used by all qcom products
# that inherit from AOSiP
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aosip/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/aosip/sepolicy/qcom/common \
    device/aosip/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
