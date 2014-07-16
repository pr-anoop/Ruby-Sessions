output_file = File.new("all.log", "w+")

Dir.glob("logs/*.log").each  do |x| 
	File.open(x, "r") { |content|
		output = Time.now.strftime "%A, %dth of %B, %Y %I:%M:%S %p \n\n" + content.read.scan(/\w+0/) {|e| e.capitalize} + "\n\n #{'-'*100}"
		
		# output_file.puts(output.gsub(/[0-9]/, 'Z').split.map(&:capitalize).join(" "));
		output_file.puts(output.gsub(/[0-9]/, 'Z'));
	}
end

output_file.close

