#!/bin/bash
curl -o /tmp/CbDefenseInstall.pkg https://morriseytemp.blob.core.windows.net/deploy/CBCloud%20Install.pkg
curl -o /tmp/cbdefense_install_unattended.sh https://morriseytemp.blob.core.windows.net/deploy/cbcloud_install_unattended.sh

sudo sh ./tmp/cbdefense_install_unattended.sh -i '/tmp/CbDefenseInstall.pkg' -c 'SRGUXGAOW@J41GEW@IY' --skip-kext-approval-check

