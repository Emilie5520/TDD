def translate(string)
  vowels = ['a', 'e', 'i', 'o', 'u']
  alphabet = ('a'..'z').to_a
  consonnants = alphabet - vowels

return string + "ay" if vowels.include?(string[0])
if consonnants.include?(string[0])
   
end

