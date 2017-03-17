You can run Ansible in two different modes:
> [ad-hoc](http://docs.ansible.com/ansible/intro_adhoc.html): perform one-off command on a single host or a group of hosts



> [structured](http://docs.ansible.com/ansible/playbooks.html): execute ansible playbook (script) that performs a number of predefined tasks on remote servers in a specific order

Try running `ansible`{{execute}} (ad-hoc mode) and you will notice that it expects host-pattern (names of servers to which you want to talk to) and additional options like the command that you want to execute:

**Usage: ansible host-pattern [options]** 

Then run `ansible-playbook`{{execute}} (structured mode) which needs only the name of playbook as everything else can be defnied within the playbook:

**Usage: ansible-playbook playbook.yml** 

We will start with the ad-hoc mode.