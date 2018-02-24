# Wifi
#CONFIG_EAP_PROXY := qmi
#CONFIG_EAP_PROXY_DUAL_SIM := true
TARGET_PROVIDES_WCNSS_QMI := true

# The uncompressed arm64 is too large, split wifi for now
WIFI_DRIVER_MODULE_PATH := "ap"
WIFI_DRIVER_MODULE_NAME := "sta"
