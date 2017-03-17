Ansible works with modules (libraries) to perform tasks and each module has certain arguments.

To specify which command to run in ad-hoc mode (or within playbook), you need to know the name of Ansible module that can perform that task.

Full list of modules is available [here](http://docs.ansible.com/ansible/modules_by_category.html), but we can also use **ansible-doc [module_name]** binary to check module usage 

Try `ansible-doc ping`{{execute}}

# Task 

Now, based on the usage description, test connection with our machine (**Hint** - our _target_ machine is called *localhost*)