# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  loop do
  puts phrase
  break if loop == 7
  end
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
 7.times do
   puts phrase
 end
end

def while_iterator(number_of_times)
phrase = "Welcome to Flatiron School's Web Development Course!"
  x=0
  while x < 7
    puts phrase
    x +=1
  end
end

def until_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  x = 0
  until x == 7
    puts phrase
    x += 1
  end
end

def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"

end
