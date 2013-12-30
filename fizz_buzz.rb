#https://www.codeeval.com/open_challenges/1/

File.open(ARGV[0]).each_line do |str|
	final_string = []
	str = str.split(" ").map(&:to_i)
	a = str[0]
	b = str[1]
	n = str[2]
	#assuming that file is formatted correctly and all numbers are positive,
	(1..n).each do |num|
		
		if num % a == 0
			print "F"
		end

		if num % b == 0
			print "B"
		end
		
		if num % a != 0 && num % b != 0
			print num
		end
		print ' '
	end
	puts #newline
end
