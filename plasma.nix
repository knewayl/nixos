{ config, lib, pkgs, ... }:
{
	# Plasma
	services.desktopManager.plasma6.enable = true;
	environment.plasma6.excludePackages = with pkgs.kdePackages;[
		kate
		kwrited

	];
	
	programs.kdeconnect.enable = true;
	
	# sddm
	services.displayManager.sddm.enable = true;
	services.displayManager.sddm.wayland.enable = true;
	services.displayManager.sddm.theme = "breeze";


}
