#https://www.codeeval.com/open_challenges/8/

File.open(ARGV[0]).each_line do |str|
	print str.split.reverse.join " "
	puts
end