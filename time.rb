#Get the current time
require 'active_support/core_ext/integer/inflections';

t = Time.now

#Converting to a different format using strftime
puts t.strftime "Today is %A, %dth of %B, %Y" 

# Output
# Today is Tuesday, 15th of July, 2014

puts "----------- Alternative -------------"

puts t.strftime "Today is %A, #{t.day.ordinalize} of %B, %Y"

