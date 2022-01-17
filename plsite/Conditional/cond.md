*if, then. else*
if testcode; then successcode; else failcode; fi


*Return Codes*
exit 0
0 means success
any other number is fail


*Conditional Expression*
if [[$str]] ; then ; else ; fi;
[[ $str ]] # string not empty
[[ $str = "something" ]] # string equals something
[[ -e $filename ]] # File exists
[[ -d $dirname ]] # directory exists
# dont forget spaces around [[, ]], -e


And, Or, Not
[[ ! -e $file ]] # File does Not exist
[[ ! $1 ]] # Argument empty
# use spaces around !

[[ -d $dir && $1 = "foo" ]] # && means "and"
[[ $a || $b ]] # || means 'or'
