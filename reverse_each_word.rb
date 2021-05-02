require 'pry'

def reverse_each_word(string)
  new_array = []
  parts = string.split(" ")
  parts.each do |part|
    new_array.push(part.reverse) 
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  new_array = []
  parts = string.split(" ")
  reverse =  parts.collect { |part| part.reverse }.join(" ")
  binding.pry
end

reverse_each_word("Hello there, and how are you?")