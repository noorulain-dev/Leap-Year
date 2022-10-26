def main

puts "Please enter year: "
year = gets.chomp.to_i
leap_1= year % 400
leap_2 = year % 4
leap_3 = year % 100
       if (leap_1 == 0 || leap_2 == 0 || leap_3 == 0)
	   then print year.to_s + ' is a leap year'
	   
	   else print year.to_s + ' is not a leap year'
	 
	 end


end

main
