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

#1c
def two_args(array1, array2)
	voila = Hash[array1.zip array2]
	puts voila
end

two_args(["Name", "State"], ["Ash", "NY"])

#2
def FizzBuzz()
	for i in 1..100
		if i%3==0 && i%5==0
			puts "#{i} <-- FizzBuzz"
		elsif i%3==0
			puts "Fizz"
		elsif i%5==0
			puts "Buzz"
		end
	end
end

FizzBuzz()