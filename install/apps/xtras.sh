#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  yay -S --noconfirm --needed \
    gnome-calculator gnome-keyring  \
      obs-studio  \
    

fi

# Copy over Omarchy applications
source omarchy-refresh-applications || true
