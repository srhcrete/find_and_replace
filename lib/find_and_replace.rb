#!/usr/bin/env ruby
class Replace
  def Initialize()
  end

  def magic(text, find, replace)
    changed = text.gsub!(find, replace)
    puts changed
  end
end

example = Replace.new()
puts "Enter sentence you want to modify."
text = gets.chomp()
puts "Enter the word you want to find."
find = gets.chomp()
puts "Enter the word you want to replace find with"
replace = gets.chomp()

example.magic(text, find, replace)
