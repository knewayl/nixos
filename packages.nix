{ config, lib, pkgs, ... }:
{
	environment.systemPackages = with pkgs; [
		firefox
		htop
		neovim
		onlyoffice-bin
		python3
		pipx
		jdk
		vscode
		git
		fastfetch
		protonvpn-gui
		plymouth
		vlc
	#easy effects stuff	
		easyeffects
		calf
		lsp-plugins
		mda_lv2

	];
}
