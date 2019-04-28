def square_array(array)
  new_array = []
  array.each do |number|
    squared = number * number
    new_array << squared
  end
  new_array
end


def square_array_2(array)
  array.map do |number|
    puts number * number
    number * number

  end
end


unsquare_array = [1, 2, 3, 4, 5]

square_array_2(unsquare_array)
