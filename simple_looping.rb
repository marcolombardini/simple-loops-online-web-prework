# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  count = 0
  loop do 
    count += 1 
    puts "Welcome to Flatiron School's Web Development Course!"
    if count == number_of_times
      break
  end
  end
end

def times_iterator(number_of_times)
  7.times do
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end


def while_iterator(number_of_times)
counter = 0
  while counter < 7
    puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end
end

def until_iterator(number_of_times)
  counter = 0
  until counter == 7
  puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1
  end
end

def for_iterator(number_of_times)
 shoe_count = 1..32
 
for shoe in shoe_count 
    puts "I'm putting a pair of shoes away."
end
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

