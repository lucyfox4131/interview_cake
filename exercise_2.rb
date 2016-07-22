def get_products_of_all_ints_except_at_index(array)
  array.each_index.map do |i|
    temp_array = array - [array[i]]
    temp_array.reduce(:*)
  end
end

puts get_products_of_all_ints_except_at_index([1, 7, 3, 4])
