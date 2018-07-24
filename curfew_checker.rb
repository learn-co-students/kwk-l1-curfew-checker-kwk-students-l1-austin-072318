
def simple_curfew_checker(time)
  if time == 11
    return "You're in trouble!"
  end
  elsif time == 12
    return "You're in trouble!"
  end
  else
    return nil
  end
end
    
def curfew_checker(time)
  if time == 12
    return "You're in trouble!"
  end
  else time == 9
    return "Keep having fun!"
  end
end
  
def complex_curfew_checker(time)
  if time == 12
    return "You're in trouble!"
  end
  elsif time == 11
    return "Time to apparate!"
  end
  else time == 9
    return "Keep having fun!"
  end
end

def platnium_curfew_checker(time, curfew)
    if time < curfew
      hour = curfew - time 
      return "You have #{hour} hour(s) left to keep having fun!"
    end
    elsif time == curfew
      return "Time to apparate!"
    end
  else time > curfew 
    return "You're in trouble! Better get back to Hogwarts quick!"
  end
end

simple_curfew_checker(11)