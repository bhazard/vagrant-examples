vagrant-examples -- vagrant-salt
===================================

This sub-project provides an example for using salt to provision Vagrant boxes.  The example includes an ubuntu minion as well as a windows minion.

### The Bootstrap Process

#### master

The master runs in an Ubuntu instance, and provides salt configurations to the
minions.  In this simple example, the master asserts that ubuntu minions should have
vim installed and that 

#### windows-minion

The windows-minion requires an available vagrant-compatible virtualbox image.  See
instructions in [github.com/bhazard/vagrant-examples/wiki](https://github.com/bhazard/vagrant-examples/wiki/Creating-a-Windows-Server-2012-Virtualbox-Image-for-Use-with-Vagrant)

Once the windows virtualbox image is loaded and launched, vagrant will bootstrap
salt by downloading and installing the salt bootstrapper.  Salt minion will be
started and handed salt/windows-minion as the initial config file.  

#### ubuntu-minion

1. starts the VM
2. checks to see if salt-minion is installed (it is not at this point)
3. if no salt-minion, downloads and runs the salt bootstrap script
4. starts the salt-minion, using the bootstrap version of 

#### masterless

### References

