#write your code here

def countdown (seconds_to_midnight)
    while seconds_to_midnight > 0 
        puts "#{seconds_to_midnight} SECOND(S)!" 
        seconds_to_midnight -= 1
    end   
    until seconds_to_midnight == 1    
        return "HAPPY NEW YEAR!"
    end    
end

def countdown_with_sleep (time)
      while time > 0
        time -= 1
        sleep 1
    end
end