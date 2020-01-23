#write your code here
def countdown(ten)
  while ten > 0
    puts "#{ten} SECOND(S)!"
    ten = ten - 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(five)
  five.downto(0) do |seconds|
    sleep 1
  end
end
