#!/bin/sh
pushd ~/Paddy_Nix_Backup
sudo nixos-rebuild switch -I nixos-config=./system/configuration.nix
popd
