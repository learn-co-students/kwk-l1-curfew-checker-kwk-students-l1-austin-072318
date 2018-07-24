def simple_curfew_checker(time)
  if time == 11
    return "You're in trouble! Better get home quick!"
  
  if time == 12
    return "You're in trouble! Better get home quick!"
  
  else
    return nil
  end

def curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  
  else
    return "Keep having fun!"
  end

def complex_curfew_checker(time)
  if time == 12
    return "You're in trouble! Better get home quick!"
  
  if time == 11
    return "Time to apparate!"
  
  else 
    return "Keep having fun!"
end

def deluxe_curfew_checker(time)
 if time == 11
   return "Time to apparate!"
 
 if time == 12
   return "You're in trouble!Better get home quick!"
 
 else 
   return "You have 2 hour(s) left to keep having fun!"
end


def platinum_curfew_checker(current_time, curfew_time)
  if current_time < curfew_time
    return "You have 2 hour(s) left to keep having fun!"
    
  elsif 11 == 11
    return "Time to apparate!"
    
  else
    return "You're in trouble! Better get back to Hogwarts quick!"
  end
