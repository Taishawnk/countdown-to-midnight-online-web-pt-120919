#write your code here

def countdown
  x = 12
  while x > 0 
  puts "#{x} SECOND(S)!"
  x -= 1 
  if x ==0
   return "HAPPY NEW YEAR!"
   
  end
 end
end
return countdown



def countdown_with_sleep
  x = 12
  while x > 0 
  puts "#{x} SECOND(S)!"
sleep (5)
  x -= 1 
  if x ==0
  return "HAPPY NEW YEAR!"
   
  end
 end
end
return countdown

