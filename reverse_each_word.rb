require 'pry'

def reverse_each_word(string)
  new_array = []
  parts = string.split(" ")
  parts.each do |part|
    new_array.push(part.reverse) 
  end
  p new_array.join(" ")
end

def reverse_each_word(string)
  new_array = []
  parts = string.split(" ")
  parts.map { |part| part.reverse }
end

reverse_each_word("Hello there, and how are you?")