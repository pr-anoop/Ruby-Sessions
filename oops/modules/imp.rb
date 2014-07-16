class Demo 

require "./sample.rb"
include Sample

	def test
		puts circle 2
	end

end



obj = Demo.new
obj.test