{ config, lib, pkgs, ... }:

{
	#pipewire
	services.pipewire = {
		enable = true;
		pulse.enable = true;
		wireplumber.enable = true;
	};

	#printing 
	services.printing.enable = true;

	#xserver
	services.xserver.enable = true;

	#touchpad
	services.libinput.enable = true;

}
