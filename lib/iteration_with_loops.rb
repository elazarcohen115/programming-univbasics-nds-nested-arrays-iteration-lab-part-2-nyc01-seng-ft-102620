def find_min_in_nested_arrays(src)
  outer = 0
  while outer < src.count do
    inner = 0
    smallest = src[outer][inner]
    while inner < src[outer].count do
      if src[outer][inner] < smallest
        smallest = src[outer][inner]
      end
      smallest_array << smallest
      inner += 1
    end
  outer += 1

  end
  smallest_array
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
