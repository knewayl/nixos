{ config, lib, pkgs, ... }:
{
	users.users.mundano = {
		isNormalUser = true;
		extraGroups = ["networkManager" "wheel"];
	};
}
