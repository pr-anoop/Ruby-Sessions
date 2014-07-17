class Car

	attr_accessor :v_number
	@@sample = 1

	# def initialize v
	# 	@v_number = v
	# end

	def set val
		@@sample = val		
	end

	def get
		@@sample
	end

end





obj = Car.new

# obj.v_number = 132
# p obj.v_number
puts "---", obj.get
obj.set 34
puts obj.get


obj1 = Car.new

# obj1.v_number = 132
# p obj1.v_number
puts "---", obj1.get
obj1.set 35
puts obj1.get





# obj.set 456
