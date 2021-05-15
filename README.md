# Bash Aliases Scripts

    A Bash [Aliases]https://www.gnu.org/software/bash/manual/html_node/Aliases.html is a method of supplementing or overriding Bash commands with new ones.

## Getting Started

The following are the types of aliases in the .aliases scipt,

-	 ssh Servers Aliases (For ssh to servers using just an host name)
-    Git Aliases (For git commands shortcuts)

## Steps

-   `touch ~/.bash_aliases`

Copy the below scipt lines to ~/.bashrc at the last line

```bash
if [ -e ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi
```
###### Note: In few Linux operating systems it can be ~/.bash_profile.

-	`git clone https://github.com/yebh17/bash_aliases.git`
-   `cd bash_aliases`
-	`cp .aliases_* ~/.bash_aliases`
-	`source ~/.bashrc`

If you wanted to use only any of one specific aliases script, copy just that aliases script to the ~/.bash_aliases and source ~/.bashrc or ~/.bash_profile.

Now you can ssh into the machines just by running the host name.