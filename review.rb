puts "william".capitalize

# .lcm
puts 9.lcm(30)

#.foor will round down turns number into integer 
# rounds the decimal
puts (29.9).floor

# truncation will take everything after the decimal and rounds--never use in financing
# .truncate will turn number into integer will round 
puts (-29.9).truncate

# .oct
# treats all of the characters as a string of octal characters
# binary, octal, base 10, hex
puts"421".oct

puts "hello".reverse

# .times
# integer method
10.times {puts "Hey man"}
# will return what is in the "" 10 times

# TO MAKE MULTILINE COMMENTS: 

# .CENTER
# takes a strng and centers it based on characters you pass in
puts "I don't like the margin".center(55)

# .even?/.dd?
# is the number even or odd
x = 250
puts x.even?
puts x.odd?

# .abs
# returns the absolute value
puts -150.abs
puts -0.75.abs

#  .to_r
#turns a number into a rational number (fraction)
puts 55.to_r
puts 55.rationalize

# .empty? 
# checks to see if array is empty
puts [1,2,3,4].empty?

#  || means or, && means and
if (2<3) || (3<2)
	puts "hello"
end

if (2 < 3) && (3 < 2)
	puts hello
end

puts 3.next
puts 3.succ
puts 3.0.to_i.succ
puts "b".next

# .start_with?
# does the string start with what you ask
puts "Matthew Gallo".start_with?("Ma")
puts "Mathhew Gallo".start_with?("Ga")

# .pred
# returns the previous number (int-1)
puts 1.pred

# .gsub
# replaces a string with another string
"Jackie".gsub("Jack", "Nick")

# ,hash
# takes the number and gives it its own unique identifier
# everytime you run the command it will put a new number ex) 3 then 4 then 5 
# .hash is where you started
a = 2 
puts a.hash
b = a
puts b.hash

# .clear
# takes a string and clears it out
a = "Jessie"
puts a.size
a.clear
puts a.size







