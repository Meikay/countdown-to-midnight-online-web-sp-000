#write your code here
require 'pry'
def countdown(int)
  int = 10
  while int < 10
      int -= 1
  puts "#{number} SECOND(S)!"
  return "HAPPY NEW YEAR!"
  binding.pry
end
