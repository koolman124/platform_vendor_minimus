#
# This policy configuration will be used by all products that
<<<<<<< HEAD
#

BOARD_SEPOLICY_DIRS += \
    vendor/minimus/sepolicy

BOARD_SEPOLICY_UNION += \
    mediaserver.te \
    shell.te \
    system.te \
    service_contexts \
    file_contexts 
=======
# inherit from vendor
#

BOARD_SEPOLICY_DIRS += \
    vendor/pa/sepolicy

BOARD_SEPOLICY_UNION += \
    app.te \
    bootanim.te \
    file.te \
    file_contexts \
    mediaserver.te \
    seapp_contexts \
    service_contexts \
    system.te \
    zygote.te
>>>>>>> c314996... Themes: Port to AOSPA [5/6]
