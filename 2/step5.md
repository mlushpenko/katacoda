Typing commands with parameters every time is not very convenient. That's where [playbooks](http://docs.ansible.com/ansible/playbooks_intro.html) come into play together with **ansible-playbook** executable.

We created a file called _folder.yml_. Run `cat folder.yml`{{execute}} to see its content. 

All the information that we need like host-pattern, file module and its parameters are defined there using easy-to-read [YAML](http://docs.ansible.com/ansible/YAMLSyntax.html) syntax.

# Task

Execute playbook by using **ansible_playbook** executable

(**HINT**: remove the folder by running `rm -rf tasks`{{execute}} and rerun playbook two times to see how output is changing)