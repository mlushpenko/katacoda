cat > folder.yml << EOF
- hosts: localhost
  tasks:
    - name: create folder
      file:
        path: /home/scrapbook/tutorial/tasks
        state: directory
        mode: 0755
EOF
