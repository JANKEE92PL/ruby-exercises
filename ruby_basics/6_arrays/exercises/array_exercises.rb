def nil_array(number)
  # return an array containing `nil` the given number of times
  Array.new(number)
end
puts nil_array([2, nil, 8, 16, nil])


def first_element(array)
  # return the first element of the array
  array[0]
end
puts first_element([0,1,2])


def third_element(array)
  # return the third element of the array
  array[2]
end
puts third_element([0,1,2,3])


def last_three_elements(array)
  # return the last 3 elements of the array
  array.last(3)
end
puts last_three_elements([0,1,2,3,4])


def add_element(array)
  # add an element (of any value) to the array
  array.push('')
  # array << ''
end
puts add_element([1, 2, 3, 4])


def remove_last_element(array)
  # Step 1: remove the last element from the array
  array.delete(array.last)
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  array
end
puts remove_last_element([1,2,3, 4])


def remove_first_three_elements(array)
  # Step 1: remove the first three elements
  array.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  array
end
puts remove_first_three_elements([0,1,2,3,4,5,6,7,8,9,10])


def array_concatenation(original, additional)
  # return an array adding the original and additional array together
  original + additional
end
puts array_concatenation([1,2,3,4], [5,6,7])


def array_difference(original, comparison)
  # return an array of elements from the original array that are not in the comparison array
  original - comparison
end
puts array_difference([1,2,3,4], [5,6,7])


def empty_array?(array)
  # return true if the array is empty
  array.empty?
end
puts empty_array?([])


def reverse(array)
  # return the reverse of the array
  array.reverse
end
puts reverse([1,2,3, 4])


def array_length(array)
  # return the length of the array
  array.length
end
puts array_length([1,2,3, 4])


def include?(array, value)
  # return true if the array includes the value
  array.include?(value)
end
puts include?([1,2,3, 4], 4)


def join(array, separator)
  # return the result of joining the array with the separator
  array.join(separator)
end
puts join([1,2,3], "#")