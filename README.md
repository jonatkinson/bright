# Bright

A simple utility to control brightness on multiple display devices simultaneously.

## Usage

```
bright <value>
```

Where `value` can be:

- Absolute percentage: `50` or `50%`
- Relative increase: `+10` or `+10%`
- Relative decrease: `-10` or `-10%`

Examples:
```
bright 75     # Set brightness to 75%
bright +10    # Increase brightness by 10
bright -5%    # Decrease brightness by 5%
```

## Installation

Run the installer script:

```
./install.sh
```

This will copy the script to `~/.local/bin/`. Make sure this directory is in your PATH.

## Devices

Currently controls the following devices by default (suitable for an Asus G14 2024 Laptop):

- nvidia_0
- nvidia_wmi_ec_backlight
- amdgpu_bl1

Other devices and be easily added.
