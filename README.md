# Home Assistant Add-on: Hass-Jellyfin

## What is Jellyfin ?

Jellyfin is a Free Software Media System that puts you in control of managing and streaming your media. It is an alternative to the proprietary Emby and Plex, to provide media from a dedicated server to end-user devices via multiple apps. Jellyfin is descended from Emby's 3.5.2 release and ported to the .NET Core framework to enable full cross-platform support.

*Source <https://github.com/jellyfin/jellyfin>*

## Installation

Follow these steps to get the add-on installed on your system:

1. Navigate in your Home Assistant frontend to **Supervisor** -> **Add-on Store**.
2. Find the "hass-jellyfin" add-on and click it.
3. Click on the "INSTALL" button.

## How configure it

It is a very basic implementation of Jellyfin in Home Assistant, no particular configuration is needed. You can adjust service port binding.

### Addon Configuration

Add-on configuration:

### Option: `Port` (required)

Port to bind on the host to map the service

## How to use it ?

Just start the addon and head to the webui at http(s)://host:port (here 5678 by default)

## Useful ressources

### Documentation

<https://jellyfin.org/docs/>

### Getting help

<https://jellyfin.org/docs/general/getting-help/>

### Contributions

On the source project, please see : <https://jellyfin.org/contribute/>

On this addon please feel free to open PR

## Support

Got questions?

You can open an issue on Github and i'll try to answer it

## License

This addon is published under the apache 2 license.