class Err1 < StandardError 
end

class Err2 < StandardError 
end


def valis k, ig
	k
end

begin
	valis 4
rescue ArgumentError
	p "Argument Error handling"
rescue Err2
	p "Error type 3"
ensure
	p "Calls all time"
end