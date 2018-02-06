# Chef-AWS
1-4 Install the ChefDK

Install the latest version version of 
the Chef Development Kit for your Operating System from:

https://downloads.chef.io/chef-dk/

Install 
Git from:

https://git-scm.com/downloads/

Install 
Try to use all the versions mentioned below to avoid errors in the result:

ChefDk : 2.4.17
Vagrant : 1.9.1
Virtual box : 5.2.4
Git : 2.7.4
chef Client: 13.6.4


## Step 1: 

Set-up all the requirements and design recipes.
Write the required ruby code and save it as recipe.
Then in cookbook folder there is a recipe to install apache.
(Its important to use right package based on the operating system**).

## Step 2:(Knife -name- upload)

Use knife commands to communicate with chef server.
Move the chef-repo with all the cookbooks on the local workstation to chef server.
To do this, use knife cookbook and knife node commands.


## Step 3:(Knife bootstrap ----)

Spinning up instances on AWS servers using the knife bootstrap command. This can be done on any type of cloud service providers.


## Step 4:(kitchen testing / Testing the cookbook)

We can actually test our cookbooks on a 

1)cloud instance

2)inside of a doc or container

3)by creating a virtual machine   

## 6 steps:

Create virtual machine 

Install chef tools

Copy cookbooks

Run/apply cookbooks

Verify assumptions

Destroy virtual Machine


*** Clone the chef supermarket repository to reuse the cookbooks. Generally 
one cookbook can contain other cookbooks so we can add cookbooks from supermarket
to the cookbook created.
