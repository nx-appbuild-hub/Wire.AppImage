SOURCE="https://wire-app.wire.com/linux/Wire-3.16.2923_x86_64.AppImage"
DESTINATION="Wire.AppImage"


all:
	echo "Building: $(OUTPUT)"
	wget -O $(DESTINATION) --continue $(SOURCE)
	chmod +x $(DESTINATION)
