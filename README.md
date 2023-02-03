# Mass Vehicle Deletion script for FiveM

A script that performs a mass vehicle deletion and sends chat messages 10 and 5 seconds before it starts.

## Requirements

- FiveM framework version `adamant` or higher

## Installation

1. Download the `mass_vehicle_deletion.lua` and `fxmanifest.lua` files and place them in a directory in your FiveM resources folder.
2. Add the following line to your `server.cfg` file:

start mass_vehicle_deletion

## Usage

The script performs a mass vehicle deletion every 10 minutes and sends chat messages 10 seconds and 5 seconds before the deletion starts.

## Configuration

The script has the following constants that can be configured:

- `MASS_VEHICLE_DELETION_INTERVAL`: The interval between mass vehicle deletions, in milliseconds. Default: 10 minutes (600,000 milliseconds).
- `WARNING_DELAY_1`: The delay between the first warning message and the start of the mass vehicle deletion, in milliseconds. Default: 10 seconds (10,000 milliseconds).
- `WARNING_DELAY_2`: The delay between the second warning message and the start of the mass vehicle deletion, in milliseconds. Default: 5 seconds (5,000 milliseconds).

## Author

Centu

## Version

1.0.0
