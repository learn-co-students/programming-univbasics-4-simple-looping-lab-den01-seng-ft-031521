# Write your methods here

def loop_message_five_times(string)
  counter = 0
  
  while counter <=5 
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, num)
  counter = 0
  
  while counter <= num 
    puts string
    counter += 1
  end
end

def output_array(array)
  counter = 0
  
  while counter < array.length
    puts array
    counter += 1
  end
end

def return_string_array(array)
  i = 0
  
  new_arr = []
  while i < array.length
    new_arr << array[i].to_s
    i += 1
  end
  
  return new_arr
end