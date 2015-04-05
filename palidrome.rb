# El usuario suministra una palabra (ojo! es una palabra), el sistema 
# determina si es Palindrome. http://en.wikipedia.org/wiki/Palindrome

# No se puede utilizar la función reverse de ruby.

# Medio quemado de Romer jejeje.

def palindrome(word)
  word_reverse = ""
  word.each_char { |letter| word_reverse = letter + word_reverse }
  puts word_reverse
  if word == word_reverse
    puts "La palabra #{word} es palindrome"
  else
    puts "La palabra #{word} no es palindrome"
  end
end



def main
  print "Introduzca la palabra a comprobar: "
  word = gets.chomp.to_s
  palindrome(word)
end

main