#write your code here
require 'pry'
def countdown(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(5)
end
