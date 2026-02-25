#hi 
#Ex. 1: with double quotes
puts "The man said, 'Hi there!'"

#Ex. 2: with singe quotes and escaping
puts 'The man said, \'Hi there!\''

#Ex. 3: #{ruby expression goes here}
a = 'ten'

puts "Ex 3"
puts "my favorite number is #{a}!"

#Hashes


hash = {:dog => 'barks',
 :cat => 'meows', :cow => 'mooos'}

puts hash[:cat]
puts


#Ex 4. Use modulo opertator, division or a combinition of both take a 4 digit number and find the digit in the: 1) Thousands place, 2) Hundreds Place, 3) Tens place, 4) Ones place
puts "Ex 4"
thousands = 4504/1000
hundreds = 4504 % 1000 / 100
tens = 4504 % 100 / 10
ones = 4504 % 10
puts

#Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movies = { :jaws => 1975,
           :anchorman => 2004,
           :man_of_steel => 2013,
           :a_beautiful_mind => 2001,
           :the_evil_dead => 1981 }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
puts
#Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 4.
#
dates = [1975, 2004, 2013, 2001, 1981]

puts "Ex 5"
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
