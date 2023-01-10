puts 10
puts "This is a string"
puts true
user1 = {username: "amy123"} 
puts user1[:username]
puts [1, 2, 3]
puts :key

num = 10
num1 = 20
puts num + num1
puts num - num1
puts num1 / num
puts num * num1
puts num % num1
puts num ** num1

puts "This is " + "an example of " + "concatenation."

a = "abcdefghijklmnopqrstuvwxyz"
puts a[7]

d = 30
t = 10
s = d / t
puts s

apple_stock = 2
if apple_stock > 1
  :eat_apple
else
  :buy_apple
end

a = 10
b = 20
puts (a == b) #is not true
puts (a != b) #is true
puts (a > b) #is not true
puts (a < b) #is true
puts (a >= b) #is not true
puts (a <= b) #is true

puts a == b && 1 == 1 #false
puts a == b || 1 == 1 #true


age = 10
if age > 30
  puts "I am " + "#{age}" + "years old."
end

