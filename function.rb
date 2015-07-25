puts "Hi earthling! What is your name?"
namein = gets.chomp

puts "How old are you?"
agein = gets.chomp

puts "Where do you live?"
homein = gets.chomp

def myFunc (name, age, home)
	puts "I know this human named #{name}. It is #{age} earth years old! You can find this person in #{home}!"
end

myFunc namein, agein, homein
