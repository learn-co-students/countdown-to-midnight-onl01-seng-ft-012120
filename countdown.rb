#write your code here

def countdown(start)
  while start > 0
    puts "#{start} SECOND(S)!"
    start-=1

  end
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds-=1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
