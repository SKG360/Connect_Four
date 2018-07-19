class Message
  def welcome_message
  end

  def user_input
    answer = gets.chomp.upcase
      if answer == ("A".."G").include?
      answer
      else
        puts "Invalid Choice"
      end
  end

  puts "Welcome to Connect Four!"
  puts "X's will represent your moves."
  puts "O's will represent your opponent."
  puts "Please enter a letter between A - G."
end
