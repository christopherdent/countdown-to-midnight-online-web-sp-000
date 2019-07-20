
 def countdown(x)
 while x > 0
    puts "#{x} SECOND(S)!"
      x = x - 1 
  end

  if x == 0 
    p "HAPPY NEW YEAR!"
  end 

end 


#write second code here


def countdown_with_sleep(x)
  
  while x > 0
    puts "#{x} SECOND(S)!"; sleep 2
      x = x - 1 
  end

  if x == 0 
    p "HAPPY NEW YEAR!"
  end 

 end 
  
countdown_with_sleep(10)
 



