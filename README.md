vagrant-examples
================

Vagrant configuration and instructions for setting up a variety of environments.

The project consists of independent sub-projects that demonstrate how to
use Vagrant. The various sub-projects are a work in progress.

- windows -- boots a windows guest (instructions for creating the base box are on the wiki)
- dsc -- boots a windows guest and configures it with Microsoft DSC (local config)
- salt -- several salt samples
- presentation -- a *very* brief presentation given at asbury agile in October 2014

### Requirements

- vagrant 1.6.4 or later
- virtualbox
- the windows examples require a base box -- instructions for creating one are [here](https://github.com/bhazard/vagrant-examples/wiki/Creating-a-Windows-Server-2012-Virtualbox-Image-for-Use-with-Vagrant)


### References

Vagrant can be downloaded from [VagrantUp](https://www.vagrantup.com).  I used
version 1.6.5.  Earlier versions can be used with limitations (see specific 
Vagrantfiles for details).

You'll also need [VirtualBox](https://www.virtualbox.org/) or similar -- Hyper-V, VMWare Workstation, or Fusion will do.
