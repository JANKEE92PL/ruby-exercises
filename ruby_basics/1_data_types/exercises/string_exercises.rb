def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end
puts concatenate_example("Programming is fun!")

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  "Hello " + string + "!"
end
puts concatenate("test")


def substrings(word)
  # return the first 4 letters from the word using substrings
  word[0,4]
end
puts substrings("rubymafia")


def capitalize(word)
  # capitalize the first letter of the word
  word.capitalize
end
puts capitalize("kapItalizE")


def uppercase(string)
  # uppercase all letters in the string
  string.upcase
end
puts uppercase("upperCase")


def downcase(string)
  # downcase all letters in the string
  string.downcase
end
puts downcase("DOWNCASE")


def empty_string(string)
  # return true if the string is empty
  string.empty?
end
puts empty_string("")


def string_length(string)
  # return the length of the string
  string.length
end
puts string_length("String7")


def reverse(string)
  # return the same string, with all of its characters reversed
  string.reverse
end
puts reverse("Lebik")


def space_remover(string)
  # remove all the spaces in the string using gsub
  string.gsub(" ", "" )
end
puts space_remover("White Spaces are Beautifull")
