#write your code here
require 'pry'
def countdown(int)
  int = 10
  while int < 10
  puts "#{number} SECOND(S)!"
  int -= 1
  return "HAPPY NEW YEAR!"
  binding.pry 
end
