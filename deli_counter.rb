def line(katz_deli) 
  counter = 1
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: "
    while counter <= katz_deli.size
      puts "#{counter}. #{katz_deli[counter-1]}"
      counter += 1
    end
  end
end

def take_a_number(katz_deli, string)
  katz_deli.push(string)
  a = "Wecome "
  
end

def now_serving
  
end

