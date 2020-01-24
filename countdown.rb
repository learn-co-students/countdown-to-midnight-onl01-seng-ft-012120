#write your code here
def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  "HAPPY NEW YEAR!"
end

countdown(10) 

def countdown_with_sleep(x)
  sleep(x)
end

countdown_with_sleep(5)