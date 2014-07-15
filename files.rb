d = Dir.glob("logs/*.log")

output_file = File.new("all.log", "w")


d.each  do |x| 
	File.open(x, "r") { |content|
		output_file.puts(Time.now.strftime "%A, %dth of %B, %Y \n\n" + content.read + "\n\n----------------------------");
	}
end

output_file.close

