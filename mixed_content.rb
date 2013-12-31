#https://www.codeeval.com/open_challenges/115/

File.open(ARGV[0]).each_line do |str|
	args = [[],[]] #set an array for words on the left and numbers on the right
	str.split(",").each {|item| item =~ /\d/ ? args[1] << item : args[0] << item.strip } #split them up
	#add a seperator if there are both words and digits in the sentence.
	puts args[0].join(",") +  (args[0].empty? || args[1].empty? ? "" : "|" ) + args[1].join(",")
end
