#If we assign a name to set of data is called as variable

#Syntax:
#var=data

#Example
a=10

# access the variable
# Syntax: $var

echo $a

# Variable or Functions naming.
# We can use characters a-z, A-Z
# We can use numbers and underscore

# Input Variables
#        < Variable Input >
#  <variable Input>  script  <Variable Input>

#       Env Variables
# LHS   script   RHS

# 1. Environment variables
# export var=data

# on command line you run export x1=100 before executing this script
echo x1 - $x1

# 2. LHS
# # x2-200 script
  echo x2 - $x2

# 2. RHS
# Script 300

