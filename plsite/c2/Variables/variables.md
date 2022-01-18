# Variable Scope
The scope of a variable defines its effectiveness boundaries. Variables may be scoped as:
- Local
 - using set command, a local variable can be set
- Environment
 - Using export command, a env variable can be set
- Command
 - EDITOR=vim crontab-e
   Above is an example fo commnad variable.

#*The Declare Command
*To Declare a Local variable
```sh
EDITOR=vim # Declaring a local shell variable
declare -p EDITOR # Check weather its set in local or env scope
-> declare -- EDITOR="vim" # its local
-> declare -x EDITOR="vim" # its env
declare -x EDITOR=vim # Sets an env EDITOR variable
declare +x EDITOR=vim #unsets an env variable

declare -xl EDITOR="Vim" # Sets a lower case vim 
declare -xu EDITOR="Vim" # Sets a Upper case VIM
