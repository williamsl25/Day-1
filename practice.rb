#string 
#method

name = "Lindsay"
age = 37
phone_number = "405-8551"
#boolean
is_awesome = true

print name
puts name.class
print age
puts age.class
print phone_number
puts phone_number.class
print is_awesome
puts is_awesome.class

print name
puts name.size

number = 3454
number.to_i

print number
puts number.to_i

# Homework to email Nick:
# STRING (5 methods)
"hello".reverse
# will reverse the letters in the word

# .oct
"421".oct
# treats leading characters as a string of OCTAL DIGITS (uses OCTAL SYSTEM -base 8, rather than DECIMAL SYSTEM-base 10)
# it will return 0 if conversion fails (ex using words)
#  so "421".oct will return 273
# ALSO
"556hello".oct
# will return 366

"IronYard".delete "r"
# .delete will delete the character(s) in the string 
# returns IonYad

"the ironyard".upcase
#  will return all uppercase letters in the string
#  THE IRONYARD
#  ask Nick why "the ironyard".upcase! returned the exact same thing.
# what is difference in .upcase and .upcase!

"hello".tr('el','ip')
# returns the characters listed first with the characters listed 2nd
# returns "hippo"

# .abs returns the absolute value
# "12345".abs

(5-5).to_i.zero?
#  .zero will return true if fix = 0



