make ARCH=arm64 x55_defconfig && make ARCH=arm64 KERNEL_CONFIG=x55_defconfig -j$(nproc)
make ARCH=arm64 x55_defconfig && make ARCH=arm64 KERNEL_CONFIG=x55_defconfig modules -j$(nproc)
#export CROSS_COMPILE=aarch64-linux-gnu- && make ARCH=arm64 x55_defconfig && make ARCH=arm64 KERNEL_CONFIG=x55_defconfig modules_install -j$(nproc)
mkdir -p modules
#cp drivers/media/usb/gspca/gspca_main.ko modules/
cp drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/bcmdhd.ko modules/
cp drivers/net/wireless/rockchip_wlan/rkwifi/bcmdhd/dhd_static_buf.ko modules/
#cp drivers/net/wireless/rockchip_wlan/rtl8188eu/8188eu.ko modules/
#cp drivers/net/wireless/rockchip_wlan/rtl8188fu/8188fu.ko modules/
#cp drivers/net/wireless/rockchip_wlan/rtl8189fs/8189fs.ko modules/
#cp drivers/net/wireless/rockchip_wlan/rtl8723cs/8723cs.ko modules/
#cp drivers/net/wireless/rockchip_wlan/rtl8723ds/8723ds.ko modules/
cp drivers/net/wireless/rockchip_wlan/rtl8821cs/8821cs.ko modules/
#cp drivers/net/wireless/rockchip_wlan/rtl8822bs/8822bs.ko modules/
#cp drivers/video/backlight/lcd.ko modules/
#cp fs/efivarfs/efivarfs.ko modules/
