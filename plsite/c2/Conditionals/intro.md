# Conditionals in Shell

- ## Simple AND/OR constructs
	- The double vertical bar represents an OR statement. The second command only runs if the first fails.
	- The AND is the double ampersand and the second command executes only if the first command succeeds.
```sh
echo hello || echo bye # if first command succeeds it dont need to run the other command

```

- ## Creating IF statements
```sh
declare -i days=30
if [ $days -lt 1 ] ; then echo "Enter correct value"; fi

```


- ## Arithmetic evaluations
- ## Comparing strings in evaluations
- ## Using regular expressions as part of a test
- ## Testing file attributes
- ## Using case statements
