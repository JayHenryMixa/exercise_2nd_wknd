# Complete the method called split_array, which two parameters, the first being an array, and the second being an integer. The method will then create an array of other arrays, each one being the size of the indicated by the second parameter. See the driver code for examples.

def split_array(array, array_size)
#  split_array = array.flatten
#  number_of_array = array_size.to_i

#  result = split_array.each_slice(array_size).to_a


  temp_size = array_size.to_i
  temp_array = []
  result_array = []

  array.each do |element|
   # if temp_size > 0 move to line 19 and set <= 1
      temp_array << element
      
    
    if temp size <= 1
      result_array << temp_array
      temp_size = array_size.to_i
      temp_array = []
    else 
      temp_array -= 1
    end 
    end
    result_array
  end


#result = Array.new(number_of_array, array)


# Driver code - don't touch anything below this line.
puts "TESTING split_array..."
puts

result = split_array([0, 1, 2, 3, 4, 5], 2)

puts "Your method returned:"
p result
puts

if result == [[0, 1], [2, 3], [4, 5]]
  puts "PASS!"
else
  puts "F"
end

result = split_array([0, 1, 2, 3, 4, 5], 3)

puts "Your method returned:"
p result
puts

if result == [[0, 1, 2], [3, 4, 5]]
  puts "PASS!"
else
  puts "F"
end