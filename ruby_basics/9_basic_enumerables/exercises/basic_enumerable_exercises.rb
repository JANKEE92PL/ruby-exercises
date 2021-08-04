def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  # use puts to output each list item "<key>, quantity: <value>" to console
  inventory_list.each { |key, value| puts "#{key}, quantity: #{value}"}
end
puts display_current_inventory({:key1 => 1, :key2 => 2, :key3 => 3})


def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
  guesses.each_with_index { |item, number| puts "Guess ##{number + 1} is #{item}"}
end


def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  # return an array of absolute values of each number
  numbers.map { |item| item.abs}
end
puts find_absolute_values([-3.14, 6.28, -9.42])


def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
  inventory_list.select { |item, value| value < 4 }
end


def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce(Hash.new()) do |hash, word|
    hash[word] = word.length
    hash
  end
end
puts find_word_lengths([:cat, :horse, :rabbit, :deer])
puts find_word_lengths({ 'cat' => 3, 'horse' => 5, 'rabbit' => 6, 'deer' => 4 })
