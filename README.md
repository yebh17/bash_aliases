# Bash Aliases Scripts linux/windows

An [Aliases](https://www.gnu.org/software/bash/manual/html_node/Aliases.html) is a method of supplementing or overriding Bash commands with new ones.

## Getting Started

The following are the types of aliases in the .aliases scipt,

-	 ssh Servers Aliases (For ssh to servers using just an host name)
-    Git Aliases (For git commands shortcuts)

## Steps (LINUX)

-   `touch ~/.bash_aliases`

Copy the below scipt lines to ~/.bashrc at the last line

```bash
if [ -e ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
```
###### Note: In few Linux operating systems it can be ~/.bash_profile.

-	`git clone https://github.com/yebh17/bash_aliases.git`
-   `cd bash_aliases/linux`
-	`cp .aliases ~/.bash_aliases`
-	`source ~/.bashrc`
-   `alias | grep <alias-name> for checking what your alias command does`

###### Note: For the servers ssh aliases you need to update the ".aliases" script accordingly with your preferred server alias name and associated username and ip to it accordingly.

Now your aliases work.

## Steps (WINDOWS)

-   `Open the C:\ directory`
-	`git clone https://github.com/yebh17/bash_aliases.git`
-   `In the search bar type cmd and open the file location of it`
-	`Right click on the cmd.exe and open properties`
-	`In the Target section add the following next to cmd.exe`
-   ` /k C:\bash_aliases\windows\alias.bat`
-   `Click OK`
-   `Now open a new terminal and your aliases works`

###### Note: For the servers ssh aliases you need to update the "alias.bat" script accordingly with your preferred server alias name and associated username and ip to it accordingly.
