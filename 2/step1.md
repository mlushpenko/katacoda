After Ansible is installed, you can execute several different executables to run Ansible in specific mode:
- ad-hoc: perform one-off command on a single host or a group of hosts
- structured: execute ansible playbook (script) that performs a number of predefined tasks on remote servers in a specific order

Ad-hoc commands can be excuted by calling `ansible` executable, while structured - by calling `ansible-playbook`

Try running `ansible`{{execute}} and you will notice that it expects the name of the server to which you want to talk to and some additional options:

`Usage: ansible <host-pattern> [options]` 

Then run `ansible-playbook`{{execute}} which needs only the name of playbook as everything else can be defnied within the playbook:

`Usage: ansible-playbook playbook.yml` 

Most of the other options help you to define specific connection options between your machine and servers to which you are connecting.
