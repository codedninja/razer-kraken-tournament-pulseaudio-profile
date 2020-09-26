#!/bin/bash

sudo cp razer-kraken-tournament-edition-chat.conf /usr/share/pulseaudio/alsa-mixer/paths/
sudo cp razer-kraken-tournament-edition-game.conf /usr/share/pulseaudio/alsa-mixer/paths/
sudo cp razer-kraken-tournament-edition-usb-audio.conf /usr/share/pulseaudio/alsa-mixer/profile-sets/
sudo cp 91-razer-kraken-tournament-edition.rules /lib/udev/rules.d/
