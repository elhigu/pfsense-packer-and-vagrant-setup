# Build pre-installed Vagrant box from pfSense .ISO installer

Scripts and configuration files for building pfSense (from .ISO installation media) vagrant box and running it with vagrant + Virtual Box

Very much MVP implementation for me to remind how to actually do this stuff.

# Prerequisites

1. Bash, wget, gunzip
2. Vagrant https://www.vagrantup.com/downloads.html
3. Packer https://www.packer.io/
4. Install VirtualBox >= 6.0 (may not be absolutely necessary)

## Build clean vagrant-box from .ISO pfSense installation media

Following script tries to destroy your previously built vagrant boxes etc. and after that creates new one with packer.

```
./build.sh
```

## Start vagrant box from created image

```
./restart_vagrant.sh
```
