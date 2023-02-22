#!/bin/bash
mkdir ~/.nix-apps
mkdir ~/.nix-apps/share
mkdir ~/.nix-apps/share/applications
ln -s ~/.nix-profile/share/icons ~/.nix-apps/share/icons
cp -P ~/.nix-profile/share/applications/* ~/.nix-apps/share/applications
