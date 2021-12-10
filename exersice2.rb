#--------------exersice 11--------------
print "How old are you? "
age = gets.chomp
puts "So, you're #{age}"
#--------------exersice 12-------------
print "give number"
num=gets.chomp.to_i
puts "#{num}"

#--------------exersice 13--------------
first, second = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
#--------------exersice 14--------------
user_name = ARGV.first # gets the first argument
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""
#--------------exersice 15--------------
filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
