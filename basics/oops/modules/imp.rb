require "./sample.rb"

class Demo 

extend Sample

	def test
		puts Demo.circle 2
	end

end


obj = Demo.new
obj.test
