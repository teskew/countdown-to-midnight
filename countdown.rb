#write your code here

def countdown(seconds)
     seconds = 10
    while seconds > 0
      puts "#{seconds} SECOND(S)!"
     seconds -= 1
     break if seconds == 0
    end
      "HAPPY NEW YEAR!"
  end

 
def countdown_with_sleep(seconds)
      seconds = 10
     while seconds > 0
      puts "#{seconds} SECOND(S)!"
      seconds -= 1
      sleep(1)
      break if seconds == 0
   end
     "HAPPY NEW YEAR!" 
  end




 