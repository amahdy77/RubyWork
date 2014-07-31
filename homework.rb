#1a
def string_concat()
	puts "What user phrase you want to add "
	userphrase = gets.chomp
	puts "#{userphrase.upcase} Only in America!"
end

string_concat()

#1b
def max_num()
	puts "Please write the set of numbers with COMMA to find the maximum value "
	num = gets
	num_array = num.split(",") 
	max = num_array.sort.reverse
	puts "the max number is #{max[0]}"
end

max_num()
