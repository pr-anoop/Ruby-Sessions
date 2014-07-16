# String replace using regex
address = "SFS bla bla (123)123-1234"
address.gsub!(/\(\d{3}\)\d{3}\-\d{4}/, '123-123-1234')

puts address

