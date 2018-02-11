
include device/samsung/exynos7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_a7xelte_defconfig

#BOARD_MKBOOTIMG_ARGS += --dt device/samsung/a7xelte/prebuilt/dt.img --board SRPOJ07B000KU
BOARD_MKBOOTIMG_ARGS += --board SRPOJ07B000KU

BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
