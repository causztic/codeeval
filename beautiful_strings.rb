#https://www.codeeval.com/open_challenges/83/	

File.open(ARGV[0]).each_line do |str|
	str = str.downcase.delete('^a-z')
	beauty = 0
	#group the letters up, sort, and multiply by 26 and descending to find the beauty.
	hash = Hash.new(0)
	str.chars.each {|char| hash[char] += 1 }
	count = 27
	beauty = hash.values.sort.reverse.inject(0) {|result, element| result += (element * (count -= 1))} 
	puts beauty
end

