devops-setup
============
This chef set up is done in 3 steps:
1) Installing chef server on Unbuntu machine 
2) Installing chef work station on ubuntu machine
3) Bootstrapping a ubuntu node as a chef client

Step 1: This step can be accomplished by copying and running server_setup.sh on node designated for server
Step 2: This step is accomplished by running workstation_setup.sh and steps in knife_configure have to followed to set up the work station for chef.
Step 3: Run the boot strap command to register client node with chef server.
