output_file = File.new("all.log", "w")

Dir.glob("logs/*.log").each  do |x| 
	File.open(x, "r") { |content|
		output_file.puts(Time.now.strftime "%A, %dth of %B, %Y \n\n" + content.read + "\n\n #{'-'*100}");
	}
end

output_file.close

