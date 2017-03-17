In the previous step we used _ping_ module that does not accept any arguments.

Now, let's create a directory with the help of a _file_ module.

The structure of the command is following:

`ansible host-pattern -m module -a "arg1=1 arg2=two"` 

# Task

Create a directory called **/home/scrapbook/tutorial/tasks** by using _file_ module.

(**Hint**: use _ansible-doc_ or [online documentation](http://docs.ansible.com/ansible/file_module.html) to find out which arguments you need to use)