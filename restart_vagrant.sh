set -x
vagrant destroy -f; 
vagrant box remove file://packer_virtualbox-iso_virtualbox.box; 
vagrant box remove packer_virtualbox-iso_virtualbox.box; 
vagrant up;
# VAGRANT_LOG=debug vagrant up