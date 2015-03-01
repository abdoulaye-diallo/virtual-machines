##Introduction

The projects under this repository enable easy provisioning of cassandra clusters in different confiutations.

##Tools used

* [Virtualbox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com/downloads)
* [Ansible](http://docs.ansible.com/intro_installation.html)

if you don't have either of the tools above, you'll need to install it.

### Install Virtualbox
```Click on the 'Virtualbox' link above to download the .dmg file and double-click on it to follow  the installation instructions```
### Install Vagrant
```Click ont the 'Vagrant' link above to download the .dmg file and double-click on it to follow the installation instructions.```
### Install Ansible
On your Mac terminal, type:
 
```
$ brew update; brew install ansible```

##Provisioning different Clusters

Clone the project:
 
```git clone https://dialla1@bitbucket.org/dialla1/virtual-machines.git```

###DSE-1

```cd DSE-1; vagrant up```

###DSE-3

```cd DSE-3; vagrant up```

This will take saveral minutes for the first time to build your cluster of choice.

