one_to_hundred = (1..100) #contains numbers from 1 to 100

one_to_hundred.each do |num|
	if ((num % 3) == 0 ) && ((num % 5) == 0) #checks whether the number is divisible by 3 and 5
		puts "BitMaker"
	elsif (num % 3) == 0 # is the number divisible by 3
		puts "Bit"
	elsif (num % 5) == 0 # is the number divisible by 5
		puts "Maker"
	else puts "#{num}" # if the number is not divisible by 3 or 5 then print the number itself
	end
end

			
			