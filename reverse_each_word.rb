require 'pry'

def reverse_each_word(string)
  new_string = ""
  parts = string.split(" ")
  parts.each do |part|
    puts part
  end
end

reverse_each_word("Hello there, and how are you?")