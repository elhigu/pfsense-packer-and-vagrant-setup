set -x
VBoxManage controlvm packer-pfSense poweroff
sleep 3
VBoxManage unregistervm --delete packer-pfSense
sleep 3
rm -fr output-pfSense
PACKER_LOG=1 /Users/mikaelle/mytools/packer build -on-error=abort pfSense-conf.json
