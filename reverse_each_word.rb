require 'pry'

def reverse_each_word(string)
  new_array = []
  parts = string.split(" ")
  parts.each do |part|
    new_array.push(part.reverse) 
  end
  p new_string(" ").join
end

reverse_each_word("Hello there, and how are you?")