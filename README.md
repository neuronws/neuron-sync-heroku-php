# Neuron Sync Heroku PHP

Synchronizes the filesystem of all dynos in a Heroku app.

## Requisites

- Config vars:
  - NWS_SCRIPTS_SSH_PUB
  - NWS_SCRIPTS_SSH_PRIV
  - NWS_SYNC_ORIGIN_SSH_PUB
  - NWS_SYNC_ORIGIN_BOOT_SSH_PUB
  - NWS_SYNC_ORIGIN
  - NWS_SYNC_ORIGIN_BOOT
- Cedar-14 stack.
