#https://www.codeeval.com/open_challenges/4/

require 'prime'

print Prime.take(1000).inject(0) {|element, result| result += element }
puts