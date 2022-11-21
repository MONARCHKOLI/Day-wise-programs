print <<EOF
   This is the first way of creating
   here document ie. multiple line string.

EOF

print <<Anuj
    this is the first trial program of 
    ruby for me 

Anuj

print <<"Anuj" #never use spaces in << and the name of the function
    this is the second trial program
    using string function name and 
    calling without quotes...
Anuj
