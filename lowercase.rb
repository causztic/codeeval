#https://www.codeeval.com/open_challenges/20/

File.open(ARGV[0]).each_line do |str|
	print str.downcase
end
puts