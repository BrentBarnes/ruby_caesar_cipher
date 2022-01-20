def caesar_cipher(phrase, shift)
  new_phrase = ""
  split_phrase = phrase.split('')
  
    split_phrase.each do |character|
      if character.ord.between?(97, 122)
        new_phrase << 
        (((((character.ord - 97) + shift) + 26) % 26) + 97).chr
      elsif character.ord.between?(65, 90)
        new_phrase << 
        (((((character.ord - 65) + shift) + 26) % 26) + 65).chr
      else
        new_phrase << character
      end
    end
  
  p new_phrase
end

caesar_cipher('Hello, my name is Zeka.', -1)
