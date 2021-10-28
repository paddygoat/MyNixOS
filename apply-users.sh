#!/bin/sh
pushd ~/Paddy_Nix_Backup
home-manager switch -f ./users/Paddy/home.nix
popd
