require "colorize"

  
puts "Welcome to Klosschat! 
      What is your username?".yellow

username = gets.strip 

puts "What is your password?".yellow

password = gets.strip

puts "Would you like to add friends? y/n".yellow

friends = gets.strip

if friends == "yes"
  puts "Type in their username.".yellow
  friend_username = gets.strip
  puts "Added!".yellow
  puts "Do you want to send a snap, post on your story, or view other stories?".yellow
else friends == "no"
    puts "Do you want to send a snap, post on your story, or view other stories?".yellow
end

action = gets.strip

if action == "send a snap"
  puts "Who do you want to send a snap to?".yellow
  receiver_username = gets.strip
  puts "Do you want to use a filter?".yellow
  response_0 = gets.strip
  if response_0 == "yes"
    puts "Choose cat, dog, or troll".yellow
    filter = gets.strip
    if filter == "cat"
      puts "😺"
      puts "Smile!".yellow
      puts "*click*"
    elsif filter == "dog"
      puts "🐶"
      puts "Smile!".yellow
      puts "*click*"
    else 
      puts "👹"
      puts "Smile!".yellow
      puts "*click*"
    end 
    puts "Sent!".light_blue
  else response_0 == "no"
    puts "Ok! Opening camera...".yellow
    puts "Smile!".yellow
    puts "*click*"
    puts "Is this ok? y/n".yellow
    puts "🤪" 
    response_1 = gets.strip
    if response_1 == "yes"
      puts "Sent!".light_blue
    else 
      puts "Retake your picture now.".yellow
      puts "*click*"
      puts "Is this ok? y/n".yellow
      puts "😀"
      response_2 = gets.strip
      if response_2 == "yes"
        puts "Sent!".light_blue
      else
        puts "Too bad, sent!".light_blue
      end
    end 
  end
  puts "Do you want to post on your story, or view other stories?".yellow
  response_3 = gets.strip
  if response_3 == "post on my story"
     puts "Do you want to take a picture or choose one from memories?".yellow
    story_reponse = gets.strip
    if story_reponse == "take a picture"
      puts "Smile!".yellow
      puts "*click*"
      puts "Posted!".light_blue 
    else story_reponse == "choose from memories"
      puts "You have selected 🌇".yellow
      puts "Posted!".light_blue
    end 
  else response_3 == "view other stories"
    puts "Whose story do you want to view?".yellow
    friend_story = gets.strip
    puts "#{friend_story} updated his/her story 1 hour ago.".yellow 
    puts "😎"
    puts "Do you want to view anyone else's story? y/n".yellow
    story_response = gets.strip
    if story_response == "yes"
      puts "Whose story do you want to view?".yellow
      friend_story_2 = gets.strip
      puts "#{friend_story_2} updated his/her story 8 hours ago.".yellow 
      puts "🍱"
    else 
      puts "Do you want to view the explore page?".yellow
      story_reponse_2 = gets.strip
      if story_reponse_2 == "yes"
        puts "What do you want to view: Kylie Jenner's story, Tasty's page, or World Cup update?".yellow
        story_reponse_3 = gets.strip
        if story_reponse_3 == "Kylie Jenner's story"
          puts "💄💋👄"
        elsif story_reponse_3 == "Tasty's page"
          puts "🍕🥞🍪"
        else story_reponse_3 == "World Cup update"
          puts "⚽️🏆 FRANCE RULES"
        end
      else story_reponse_2 == "no"
        puts "No problem.".yellow
      end
    end
  end
elsif action == "post on my story"
  puts "Do you want to take a picture or choose one from memories?".yellow
  story_reponse = gets.strip
  if story_reponse == "take a picture"
    puts "Smile!".yellow
    puts "*click*"
    puts "Posted!".light_blue 
  else story_reponse == "choose from memories"
    puts "You have selected 🌇".yellow
    puts "Posted!".light_blue
  end 
  puts "Do you want to view other stories?".yellow
  response_4 = gets.strip
  if response_4 == "yes"
    puts "Whose story do you want to view?".yellow
    friend_story = gets.strip
    puts "#{friend_story} updated his/her story 1 hour ago.".yellow 
    puts "😎"
    puts "Do you want to view anyone else's story? y/n".yellow
    story_response = gets.strip
    if story_response == "yes"
      puts "Whose story do you want to view?".yellow
      friend_story_2 = gets.strip
      puts "#{friend_story_2} updated his/her story 8 hours ago.".yellow 
      puts "🍱"
    else 
      puts "Do you want to view the explore page?".yellow
      story_reponse_2 = gets.strip
      if story_reponse_2 == "yes"
        puts "What do you want to view: Kylie Jenner's story, Tasty's page, or World Cup update?".yellow
        story_reponse_3 = gets.strip
        if story_reponse_3 == "Kylie Jenner's story"
          puts "💄💋👄"
        elsif story_reponse_3 == "Tasty's page"
          puts "🍕🥞🍪"
        else story_reponse_3 == "World Cup update"
          puts "⚽️🏆 FRANCE RULES"
        end
      else story_reponse_2 == "no"
        puts "No problem.".yellow
      end
    end 
  else
    response_4 == "no"
    puts "No problem".yellow
  end
else 
  puts "Whose story do you want to view?".yellow
  friend_story = gets.strip
  puts "#{friend_story} updated his/her story 1 hour ago.".yellow 
  puts "😎"
  puts "Do you want to view anyone else's story? y/n".yellow
  story_response = gets.strip
  if story_response == "yes"
    puts "Whose story do you want to view?".yellow
    friend_story_2 = gets.strip
    puts "#{friend_story_2} updated his/her story 8 hours ago.".yellow 
    puts "🍱"
  else 
    puts "Do you want to view the explore page?".yellow
    story_reponse_2 = gets.strip
    if story_reponse_2 == "yes"
      puts "What do you want to view: Kylie Jenner's story, Tasty's page, or World Cup update?"
      story_reponse_3 = gets.strip
      if story_reponse_3 == "Kylie Jenner's story"
        puts "💄💋👄"
      elsif story_reponse_3 == "Tasty's page"
        puts "🍕🥞🍪"
      else story_reponse_3 == "World Cup update"
        puts "⚽️🏆 FRANCE RULES"
      end
    else story_reponse_2 == "no"
      puts "No problem.".yellow
    end
  end 
end

puts "Thanks for using Klosschat! Bye!!".yellow









    
  









