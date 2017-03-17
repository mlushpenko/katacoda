echo '- hosts: localhost' >> folder.yml 
echo '  tasks:' >> folder.yml 
echo '    - name: create folder' >> folder.yml 
echo '      file:' >> folder.yml 
echo '        path: /home/scrapbook/tutorial/tasks' >> folder.yml 
echo '        state: directory' >> folder.yml 
echo '        mode: 0755' >> folder.yml 
