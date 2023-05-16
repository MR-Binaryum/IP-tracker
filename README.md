# IP-tracker

IP-tracker its a software to track IP addresses, its write on bash so you need a unix OS and a list of commands to start the software.

The graphical interface has a very simplistic use which will allow you to use it very easily. You just have to select the option and then paste or write the IP address and the program will automatically do everything for you to provide information very useful about the target.

###REQUERIMENTS###

To clone repositorys you need the git tool if youre are using debian distributions (apt) for arch distributions (pacman -Sy)


sudo apt install git 

To download the resuts about the tracks you need wget tool requeriment.

sudo apt install wget

And to show the results in youre shell you have to install w3m this its a tool that gives you the chance to navigate from the terminal showing you 
types of data such astexts in which you will be shown the information of the IP addresses.

After commenting all this I leave you the commands to execute the program.

First to clone the repository paste this url in the shell...

git clone https://github.com/MR-Binaryum/IP-tracker

The secon command its for enter to the directory of the tool...

cd IP-tracker

The next command its for give execution permissions...

chmod +x Ip_Tracker.sh

And the last command its to start the program...

sh Ip_Tracker.sh




Happy OSINT :)
