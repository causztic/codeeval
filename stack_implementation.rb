#https://www.codeeval.com/open_challenges/9/

File.open(ARGV[0]).each_line do |str|
	stack = []
	str.split.each {|num| stack.push num }
	printable = true
	while !stack.empty? do
		if printable
			print stack.pop 
		else
			stack.pop 
		end
		printable = !printable
		print ' '
	end
	puts
end