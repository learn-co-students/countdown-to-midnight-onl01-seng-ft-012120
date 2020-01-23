
def countdown(number)
  counter = number 
  while counter > 0 
  puts "#{counter} SECOND(S)!"
  counter -= 1 

end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep(number)
  counter = number 
  while counter > 0 
  puts "#{counter} SECOND(S)!"
  sleep(1)
  counter -= 1 

end
  return "HAPPY NEW YEAR!"
end

countdown_with_sleep(10)