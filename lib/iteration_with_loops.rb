def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
src_index = 0
<<<<<<< HEAD
while src_index < src.length do
  element_index = 0
  while element_index < src[src_index].length do
    p src[src_index][element_index]
    element_index += 1
=======
even =[]
while src_index < src.length do
  element_index = 0
  while element_index < src[src_index].length do
    even << src[src_index][element_index]
    element_index += 1
    binding.pry
>>>>>>> db8f2261f4db1b440bff7395a45b6a72b1b9ac9a
end
src_index += 1
end
end
