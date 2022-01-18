# Variable Scope
The scope of a variable defines its effectiveness boundaries. Variables may be scoped as:
- Local
 - using set command, a local variable can be set
- Environment
 - Using export command, a env variable can be set
- Command
 - EDITOR=vim crontab-e
   Above is an example fo commnad variable.

#The Declare Command
*To Declare a Local variable
```sh
EDITOR=vim # Declaring a local shell variable
declare myvar # Declaring a local variable
declare -p EDITOR # Check weather its set in local or env scope
-> declare -- EDITOR="vim" # its local
-> declare -x EDITOR="vim" # its env
declare -x EDITOR=vim # Sets an env EDITOR variable
declare +x EDITOR=vim #unsets an env variable

declare -xl EDITOR="Vim" # Sets a lower case vim 
declare -xu EDITOR="Vim" # Sets a Upper case VIM
```

* Declaring Constants
	- Read only Varibles
	- Cant be Unset 
	- Remains for the shell session
	- it adds security to the shell commands or scripts

```sh
declare -r name=bob #a constant is declared
declare -i days=30 # days is of integer type and set to 30
declare -a user_name # declares an array user_name
user_name[0]=jack; user_name[1]=jill # filling up the array
echo ${user_name[0]} # accessing the array values
unset user_name # Unsets the variable
declare -A user_name # declaring an associative array
user_name=([first]=jack [second]=jill) # declaring the values
echo ${user_name[first]} # Accessing the variable
echo ${user_name[@]} # Prints out entire variable
```
