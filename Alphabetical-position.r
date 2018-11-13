=begin
My First Ruby Script
Just A Simple Alphabet
      Counter
Prints Out Position of
Letter in the Alphabet
=end
a=[ "A", "B", "C" , "D", "E", "F", "G",
    "H", "I", "J", "K", "L", "M", "N",
    "O", "P", "Q", "R", "S", "T", "U",
    "V", "W", "X", "Y", "Z" ]

a.each_with_index {|text, index| puts "#{text} = #{index+1}"}  
