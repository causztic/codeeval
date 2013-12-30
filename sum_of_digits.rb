#https://www.codeeval.com/open_challenges/21/

File.open(ARGV[0]).each_line do |str|
	puts str.to_s.chars.inject(0) {|result, element| result += element.to_i }
end