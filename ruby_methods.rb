# Looping
# 1.)
def p_times (statement, num)
	num.times do
		puts statement
	end
end

p_times('will', 10)

# 2.) https://teamtreehouse.com/community/method-returns-with-hashes-and-arrays
def letter_count (string)
	# split string into each letter into array
	arr = string.split("")
	# print arr
	p arr
	# set length to arr.length
	length = arr.length
	# loop thru entire array by length
	length.times do
		


		

	# p arr
	# hash = {
	# 	"letter" => 5,
	# 	"letter2" => 2
	# }
	# puts hash
end

letter_count('Will')

# input: string

# split each letter in string, insert into object

#count number of occurances for each letter

# output: return Hash (object with counter for each letter)

