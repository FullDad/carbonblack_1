#!/bin/bash
curl -o /tmp/CbDefenseInstall.pkg https://github.com/FullDad/carbonblack_1/blob/main/CBCloud_Install.pkg
curl -o /tmp/cbdefense_install_unattended.sh https://raw.githubusercontent.com/FullDad/carbonblack_1/main/cbcloud_install_unattended.sh

sudo sh ./tmp/cbdefense_install_unattended.sh -i '/tmp/CbDefenseInstall.pkg' -c 'SRGUXGAOW@J41GEW@IY' --skip-kext-approval-check

