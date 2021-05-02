require 'pry'

def reverse_each_word(string)
  new_string = []
  parts = string.split(" ")
  parts.each do |part|
    new_string.push(part.reverse) 
  end
  p new_string
end

reverse_each_word("Hello there, and how are you?")