require "colorize"

def greeting(user_cost, user_tip)
  if user_tip == 10
    ten_percent(user_cost, user_tip)
  elsif user_tip == 15 
    fft_percent(user_cost, user_tip)
  else 
    tnt_percent(user_cost, user_tip)
 end
end 

def ten_percent(user_cost, user_tip)
  puts "Your tip is #{user_cost*(user_tip*0.01)}".cyan
  puts "Your total amount is #{(user_cost*(user_tip*0.01))+user_cost}".magenta
end

def fft_percent(user_cost, user_tip)
  puts "Your tip is #{user_cost*(user_tip*0.015)}".cyan
  puts "Your total amount is #{(user_cost*(user_tip*0.015))+user_cost}".magenta
end 

def tnt_percent(user_cost, user_tip)
  puts "Your tip is #{user_cost*(user_tip*0.02)}".cyan
  puts "Your total amount is #{(user_cost*(user_tip*0.02))+user_cost}".magenta
end

puts "Hi! Welcome to the Klossy Tip Kalculator!
        How much was your meal?".yellow

user_cost = gets.chomp.to_i

puts "How much tip would you like to give? 10%, 15%, or 20%?".light_blue

user_tip = gets.chomp.to_i



puts greeting(user_cost, user_tip)




        
  