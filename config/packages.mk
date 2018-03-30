# Packages
PRODUCT_PACKAGES += \
    Turbo

# Accents
PRODUCT_PACKAGES += \
    AmberAccent \
    BlackAccent \
    BlueAccent \
    BlueGreyAccent \
    BrownAccent \
    CyanAccent \
    DeepOrangeAccent \
    DeepPurpleAccent \
    GreenAccent \
    GreyAccent \
    IndigoAccent \
    LightBlueAccent \
    LightGreenAccent \
    LimeAccent \
    OrangeAccent \
    PinkAccent \
    PurpleAccent \
    RedAccent \
    TealAccent \
    YellowAccent \
    WhiteAccent

# Fonts
PRODUCT_PACKAGES += \
    DU-Fonts

# Dark Theme
PRODUCT_PACKAGES += \
    DuiDark \
    GBoardDark \
    SettingsDark \
    SystemDark \
    UpdaterDark \

# BlackAF Theme
PRODUCT_PACKAGES += \
    DuiBlackAF \
    GBoardBlackAF \
    SettingsBlackAF \
    SystemBlackAF \
    UpdaterBlackAF \

# Extra tools
PRODUCT_PACKAGES += \
    openvpn \
    e2fsck \
    mke2fs \
    tune2fs

# Include librsjni explicitly to workaround GMS issue
PRODUCT_PACKAGES += \
    librsjni

# DU Utils Library
PRODUCT_PACKAGES += \
    org.dirtyunicorns.utils

PRODUCT_BOOT_JARS += \
    org.dirtyunicorns.utils

