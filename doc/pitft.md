# How to activate the PiTFT 2.8" with buildroot

Enter the the following lines to start without the device tree because the device tree dts-file is not compiled automaticaly.
	
	modprobe fbtft_device name=pitft rotate=90
	fb-test -f 1
