def leetspeak(string)
  string1 = string.gsub(/[EeoOI]/, 'E' => 3, 'e' => 3, 'o' => 0, 'O' => 0, 'I' => 1)
  string2 = string1.gsub!(/(?<=\S)[s]/i,"z")
  string2
end



# sentence_split = sentence.split(' ')
# sentence_split.each do |word|
#   if (word)
#     word = word.gsub!(/\Ss/i,"z")
#   end
# end 

# elsif (letter)
#   letter = letter.sub!(/s/i, "z")
  
  
  #   if string1.include?("o") 
    # string2 = string1.sub!(/o/,"0")
# (/e,o/ "3","0")\

# if (letter[i] = 0 || if letter comes after ?<whitespace)

# if non-whitespace character is behind s -> z

#   ?<=s