# snap plugin

This plugin sets up aliases for the common [snap](https://snapcraft.io/docs/getting-started) commands

## Aliases

| Alias | Full command |
| --- | ---|
| sv | snap version |
| sf | snap find |
| si | snap install |
| sin | snap info |
| sr | snap remove |
| sref | snap refresh |
| srev | snap revert |
| sl | snap list |
| sd | snap disable |
| se | snap enable |
| srn | snap set system refresh.retain=$1 | Update the number of versions that snap will retain on your system where $1 is the number of version and should be between 2 - 20. Default 3. [Docs](https://snapcraft.io/docs/keeping-snaps-up-to-date#heading--refresh-retain).
