def caeser() 
    puts "Please give me the sentence you'd like to encrypt."
    answer = gets.chomp

    if answer.is_a?(String) 
        puts "You typed out: #{answer}"

        puts "The encypted version: #{answer}"
    end
end

caeser()