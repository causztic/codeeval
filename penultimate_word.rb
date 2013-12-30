#https://www.codeeval.com/open_challenges/92/

File.open(ARGV[0]).each_line do |str|
	puts str.split[-2]
end