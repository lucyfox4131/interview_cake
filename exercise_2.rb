def get_products_of_all_ints_except_at_index(array)
  array.each_index.map do |i|
    temp_array = array.dup
    temp_array.delete_at(i)
    temp_array.reduce(:*)
  end
end

p get_products_of_all_ints_except_at_index([3, 3, 3, 3])
