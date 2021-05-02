require 'pry'

def reverse_each_word(string)
  parts = string.split(" ")
  parts.each do |part|
    puts part
  end
  binding.pry
end

reverse_each_word("Hello there, and how are you?")