#write your code here
#require 'pry'
def countdown (number)
  counter = 0
  while counter < number do
  puts "#{number - counter} SECOND(S)!"
  counter += 1
  #binding.pry
end
  return "HAPPY NEW YEAR!"
end

#countdown(10)

def countdown_with_sleep(number)
  counter = 0
  while counter < number do
  puts "#{number - counter} SECOND(S)!"
  counter += 1
  sleep number
end
  return "HAPPY NEW YEAR!"
end
