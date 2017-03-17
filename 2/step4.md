We just created a folder. What do you think will happend if we run the same command again?

Try it: `ansible localhost -m file -a "path=/home/scrapbook/tutorial/tasks state=directory mode=0755"`{{execute}}

The command execute successfully again, but as you may notice there is a field **"changed": false** which
means that nothing actually happened because the folder was already there.

Most Ansible tasks are [idempotent](http://www.restapitutorial.com/lessons/idempotency.html), so they will
not change anything unless the state of the system changed from the last run: if somebody deleted your folder,
it will be recreated, otherwise - nothing happens.

This way Ansible is an ideal candidate to be used for [Continuous Delivery](https://continuousdelivery.com/)