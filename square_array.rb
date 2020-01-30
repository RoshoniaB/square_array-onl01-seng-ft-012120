def square_array(array)
  #create blank array
  squared = []
  # loop through array that came as an argument
  # shovel each element into the blank array created earlier
  array.each { |number| squared << number ** 2 }
  #return the array, after it's been filled
  squared
end