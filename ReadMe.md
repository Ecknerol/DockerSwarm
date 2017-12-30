# Deploy a set of VMS and configure them into a multi OS Docker Swarm via Puppet

## Summary

The following tasks will be performed in this solution

  * Create a configurable number of VMs on your local virtualization provider
  * Ensure they all have Puppet installed
  * Use Puppet to configure them into a Docker stack

## Prerequisite

  * [Vagrant(https://www.vagrantup.com/)]
  * a virtualization provider, either :
    - [VirtualBox(https://www.virtualbox.org/)]
    - [HyperV(https://docs.microsoft.com/en-us/virtualization/hyper-v-on-windows/about/)]
    
