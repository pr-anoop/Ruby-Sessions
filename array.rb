# Study Ruby array itrations
arr = [1,2,3,4,5,6,7,8,9,10]

# Function to print array
def print_array ar, msg
  puts msg
  ar.each do |n|
    puts n
  end
end

puts "--------- Array Each -----------"
even = []
odd = []
arr.each do |item|
  if item%2 == 0
    even.push item
  else
    odd.push item
  end
end

print_array even, "Even Array"
print_array odd, "Odd Array"

puts "--------- Array Map -----------"
even = []
odd = []
arr.map {|item| item%2 == 0 ? even << item : odd << item}

print_array even, "Even Array"
print_array odd, "Odd Array"

puts "--------- Array Select -----------"

even = arr.select {|item| item.even?}
odd = arr.select {|item| item.odd?}

print_array even, "Even Array"
print_array odd, "Odd Array"
