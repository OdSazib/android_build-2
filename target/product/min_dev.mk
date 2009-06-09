
PRODUCT_POLICY := android.policy_phone
PRODUCT_PROPERTY_OVERRIDES := \
    ro.config.notification_sound=F1_New_SMS.ogg \
    ro.config.alarm_alert=Alarm_Classic.ogg
PRODUCT_BRAND := generic
PRODUCT_NAME := min_dev
PRODUCT_DEVICE := generic

PRODUCT_PACKAGES := \
    DownloadProvider \
    GoogleSearch \
    MediaProvider \
    SettingsProvider \
    PackageInstaller \
    WebSearchProvider \
    Bugreport \
    Launcher \
    Settings \
    sqlite3

