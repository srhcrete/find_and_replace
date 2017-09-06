#!/usr/bin/env ruby
class Replace
  def Initialize()
  end

  def magic(text, find, replace)
    changed = text.gsub!(find, replace)
    puts changed
    sample = File.open("../simple_file.txt",  "w+")
    sample.puts(changed)
    return changed
  end
end

example = Replace.new()
# commented out per simple_file.txt reading
# puts "Enter sentence you want to modify."
# # text = gets.chomp()
text = File.read("../simple_file.txt")
puts "Enter the word you want to find."
find = gets.chomp()
puts "Enter the word you want to replace find with"
replace = gets.chomp()

example.magic(text, find, replace)


# File.read("simple_file.txt")
