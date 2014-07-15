#Get the current time
t = Time.now

#Converting to a different format using strftime
t.strftime "Today is %A, %dth of %B, %Y" 

# Output
# Today is Tuesday, 15th of July, 2014

puts ----------- Alternative -------------

t.strftime "Today is %A, #{t.day.ordinalize} of %B, %Y"

