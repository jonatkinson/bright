# Bright

A simple utility to control brightness on multiple display devices simultaneously.

## Usage

```
bright <percentage>
```

Where `percentage` is a value between 1-100.

## Installation

Run the installer script:

```
./install.sh
```

This will copy the script to `~/.local/bin/`. Make sure this directory is in your PATH.

## Devices

Currently controls the following devices:
- nvidia_0
- nvidia_wmi_ec_backlight
- amdgpu_bl1