//Bootstrap nodes on AWS
>knife bootstrap FQDN -x USER -P PWD --sudo _N node1 -r "recipe[cookbook]"
//The common syntax for the bootstrap command involves first supplying the fully qualified domain name or public IP address for the node that we're trying to bootstrap.
We then need to authenticate to the node. I'm going to use a username and password to do this, but you can also use the -i option to supply an identify file or 
a PEM key. You'll notice I'll use -x to supply the username, and the username for the nodes that I'm bootstrapping is chef. - P is the password for that user which 
I've also set up as chef. The --sudo flag is very important. It actually tells us that we're going to execute the Chef client with sudo or elevated privileges. 
This is very important if you're going to install packages or configure services, so don't forget --sudo when you bootstrap.- N will name the node on the Chef server. 
Now, in practice, you probably won't provide a name for your node. If you omit the -N option, the node will inherit the fully qualified domain name. 
