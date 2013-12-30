#https://www.codeeval.com/open_challenges/46/

require 'prime'

File.open(ARGV[0]).each_line do |str|
	print Prime.take_while {|p| p < str.to_i }.join ","
	puts
end