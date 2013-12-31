#https://www.codeeval.com/open_challenges/96/

File.open(ARGV[0]).each_line do |str|
	puts str.swapcase
end