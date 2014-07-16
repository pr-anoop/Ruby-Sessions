module Sample
	PI = 3.14

	sample_array = [1,2,3,4]

	# Perimeter of a circle
	def circle radius
		return 2 * radius * PI
	end

	# area of a rectangle
	def rectangle width, height
		return width * height
	end
end



# include Sample

class Demo 
    
include Sample

	def test
		puts Sample::PI
	end

end



obj = Demo.new
obj.test