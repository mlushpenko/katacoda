After Ansible is installed, you can execute several different executables to run Ansible in specific mode:
> ad-hoc: perform one-off command on a single host or a group of hosts
> structured: execute ansible playbook (script) that performs a number of predefined tasks on remote servers in a specific order

Try running `ansible`{{execute}} (ad-hoc mode) and you will notice that it expects the name of the server to which you want to talk to and additional options like the command that you want to execute:

**Usage: ansible \<host-pattern\> [options]** 

Then run `ansible-playbook`{{execute}} (structured mode) which needs only the name of playbook as everything else can be defnied within the playbook:

**Usage: ansible-playbook playbook.yml** 

We will start with ad-hoc mode.