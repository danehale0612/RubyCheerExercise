puts "Hey there! What's your name?"
name = gets.chomp
# Give me a K!
# Give me a e!
# Give me a i!
# Give me a t!
# Give me a h!

name.each_char {|answer| puts "Give me a " + answer + "!"}
