# Razer Kraken Tournament pulseaudio profile

The Razer Kraken Tournament is a gaming headset which has two stereo audio outputs. One for voice chat and one for the rest of the sound. It can be mixed between with a physical knob.

By default, pulseaudio only enables the voice chat output. This profile enables the second (game) output and the udev rule makes sure this profile is used when plugging in the device.

## Installing

```
chmod +x install.sh
./install.sh
```


After that, plug in the device to see if it works.

### From source

Install from by copying the following files:

- `razer-kraken-tournament-edition-game.conf` and `razer-kraken-tournament-edition-chat.conf` to `/usr/share/pulseaudio/alsa-mixer/paths/`
- `razer-kraken-tournament-edition-usb-audio.conf` to `/usr/share/pulseaudio/alsa-mixer/profile-sets/`
- `91-razer-kraken-tournament-edition.rules` to `/lib/udev/rules.d/`

Restart pulseaudio:

    pulseaudio -k
    pulseaudio --start

After that, plug in the device to see if it works.
