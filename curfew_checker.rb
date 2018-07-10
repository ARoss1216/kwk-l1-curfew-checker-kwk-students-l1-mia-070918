def simple_curfew_checker(time)
  if time > 11 
    puts "grounded"
  end
end

def curfew_checker(time)
  if time > 11 
    puts "grounded"
  else
    puts "keep having fun"
  end
end
  
simple_curfew_checker(12)
