loop do

puts "Welcome to word unscrambler!"
puts "There are three levels: easy, medium, hard."
puts "Which level do you choose?"
puts "------------------------------------------"
words = gets.chomp

case words

when "easy"
  puts "Unscramble this word: eodc"
  answer = gets.chomp
  if answer == "code"
    puts "good job!"
  else
    puts "Sorry, that's wrong.  Try again!"
  end #if

when "medium"
  puts "Unscramble this word: menitlar"
  answer = gets.chomp
  if answer == "terminal"
  puts "good job!"
else
  puts "Sorry, that's wrong.  Try again!"
end #if

end #case

end #loop do
