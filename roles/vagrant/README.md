vagrant
=======

Set up Vagrantfile and bring up vagrant VMs using VirtualBox.
Excluding your Vagrantfile from source control is recommended.

Requirements
------------

* Vagrant >= 1.7 recommended
* VirtualBox

Role Variables
--------------

```
ansible_ssh_host: '{{ inventory_hostname }}'
ansible_ssh_port: 22
ansible_ssh_user: vagrant
ansible_ssh_private_key_file: .vagrant/machines/{{ inventory_hostname }}/virtualbox/private_key
ram_size_mb: 512
vagrant_box: ubuntu/trusty64
```

License
-------

BSD

Author Information
------------------

https://github.com/josefspak
