#https://www.codeeval.com/open_challenges/18/

File.open(ARGV[0]).each_line do |str|
	arr = str.split(',').map(&:to_i)
	x = arr[0]
	n = arr[1]
	while n < x do
		n += arr[1]
	end
	puts n
end