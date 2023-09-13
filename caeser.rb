def caesar_cipher(text, shift)
    text.chars.map do |char|
      if char.match(/[A-Za-z]/)
        base = char.match(/[a-z]/) ? 'a' : 'A'
        ((char.ord - base.ord + shift) % 26 + base.ord).chr
      else
        char
      end
    end.join
  end
  
puts caesar_cipher("abc",2)
puts caesar_cipher("dFa",2)
puts caesar_cipher("This is a sentence",2)



