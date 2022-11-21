load "car.rb"

m = Car.new("A3S","VOLVO")
m.start_engine

load "car.rb"

m = Car.new("Q7","MERCEDES")
m.start_engine

# Load reads and parses files every time the file (in which load is called) is executed.
#  In most cases, we’ll use require, but there are some cases when our module 
#  changes frequently we may want to pick up those changes in classes that 
#  load this module.

#****************************************************************************** 

require_relative "car.rb"

m = Car.new("A3S","VOLVO")
m.start_engine

require "./car.rb"

m = Car.new("Q7","MERCEDES")
m.start_engine

load "car.rb"

m = Car.new("A3S","VOLVO")
m.start_engine

require "./car.rb"

m = Car.new("A8","AUDI")
m.start_engine

# Require reads the file from the file system, 
# parses it, saves to the memory, and runs it in a given place. 

=begin

output :- 
_________________------car.rb-------_______________
Brand : A3S
Company : VOLVO
Engine Idle
_________________------car.rb-------_______________
Brand : Q7
Company : MERCEDES
Engine Idle
_________________------car.rb-------_______________
Brand : A3S
Company : VOLVO
Engine Idle
Brand : Q7
Company : MERCEDES
Engine Idle

=end