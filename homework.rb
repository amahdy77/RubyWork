#1a
# def string_concat()
# 	puts "What user phrase you want to add "
# 	userphrase = gets.chomp
# 	puts "#{userphrase.upcase} Only in America!"
# end

# string_concat()

#1b
def max_num()
	puts "Please write the set of numbers with comma to find the maximum value "
	number = gets.chomp
	my_list = number.split.maximum
	puts my_list
end

max_num()