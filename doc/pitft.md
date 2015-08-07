# How to activate the PiTFT 2.8" with buildroot

Enter the the following lines to start without the device tree because the device tree dts-file is not compiled automaticaly.
	
	modprobe fbtft_device name=pitft rotate=90
	fb-test -f 1

To start the Qt application with framebuffer 1 instead of framebuffer 0 you have to run the application with the following command line arguments

	-platform linuxfb:fb=/dev/fb1

For example

	HelloWorld -platform linuxfb:fb=/dev/fb1
