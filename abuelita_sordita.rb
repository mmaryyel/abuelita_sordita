# input_phrase = "Hi mommi, how are you?"
# def deaf_granma_one(phrase)  
#   # Check if string equals same phrase all upper case letters, which means string is all uppercase
#   if phrase == phrase.upcase 
#     # return this string if condition is true 
#     puts "NO, NOT SINCE 1938!"
#   else 
#     # return this string if condition is false 
#     puts "HUH?! SPEAK UP, SONNY!"
#   end
# end
# deaf_granma_one("Hi, tita, how are you?")
# deaf_granma_one("HI, TITA, HOW ARE YOU?")


 #


"make a conversation with granma speaking high and soft"

def deaf_granma
  puts "What do you want to say to Grandma?"
  byes = 0 #byes was set to 0 in the loop. That means that every iteration, no matter what you said or did, it would reset the number to 0 before prompting you to say something again. To fix this, just move that line -- byes = 0 -- to the line above the while 
  while true
    say_to_grandma = gets.chomp 
    if say_to_grandma.match(/^[a-zA-Z_áéíóúñ\s]*$/) == nil #Comparación con expresión regular para aceptar únicamente letras, si incluye numeros da nil.
      p "solo escribe letras"
    else
      ((say_to_grandma == "bye tqm") || (say_to_grandma == "BYE TQM")) ? byes += 1 : byes = 0
      break if byes == 3 
      p ((say_to_grandma == say_to_grandma.downcase) || (say_to_grandma == say_to_grandma.capitalize)) ? "HUH?! SPEAK UP, SONNY!" : "NO, NOT SINCE 1938"      
    end
  end
end
 deaf_granma



# def deaf_granma
#   puts "What do you want to say to Grandma?"
#   byes = 0 #byes was set to 0 in the loop. That means that every iteration, no matter what you said or did, it would reset the number to 0 before prompting you to say something again. To fix this, just move that line -- byes = 0 -- to the line above the while 
#   while true
#     say_to_grandma = gets.chomp 
#     if say_to_grandma.to_i.to_s == say_to_grandma.to_s
#       p "solo escribe letras"
#       #p say_to_grandma.to_i.to_s #para poder saber el resultado de la comparacion
#       #p say_to_grandma.to_s #para poder saber el resultado de la comparacion
#     else
#       #p say_to_grandma.to_i.to_s# to_s para poder saber el resultado de la comparacion
#       #p say_to_grandma.to_s#to_s para poder saber el resultado de la comparacion
#       ((say_to_grandma == "bye tqm") || (say_to_grandma == "BYE TQM")) ? byes += 1 : byes = 0
#       break if byes == 3 
#       p ((say_to_grandma == say_to_grandma.downcase) || (say_to_grandma == say_to_grandma.capitalize)) ? "HUH?! SPEAK UP, SONNY!" : "NO, NOT SINCE 1938"      
#     end
#   end
# end

# deaf_granma

# def is_a_number?(s)
#   s.to_s.match(/\A[+-]?\d+?(\.\d+)?\Z/) == nil ? false : true 
# end
# puts is_a_number?(5)
# puts is_a_number?("+256.375")
# puts is_a_number?("-37.3")
# puts is_a_number?("x")
# puts is_a_number?(-37.3)
# puts is_a_number?("2.3.3")
# puts is_a_number?("77nn77")


# def deaf_granma
#   puts "What do you want to say to Grandma?"
#   byes = 0 #byes was set to 0 in the loop. That means that every iteration, no matter what you said or did, it would reset the number to 0 before prompting you to say something again. To fix this, just move that line -- byes = 0 -- to the line above the while
#   while true
#     say_to_grandma = gets.chomp
#     ((say_to_grandma == "bye tqm") || (say_to_grandma == "BYE TQM")) ? byes += 1 : byes = 0
#     break if byes == 3 
#     p ((say_to_grandma == say_to_grandma.downcase) || (say_to_grandma == say_to_grandma.capitalize)) ? "HUH?! SPEAK UP, SONNY!" : "NO, NOT SINCE 1938"
#   end
# end
# deaf_granma




# def deaf_granma
#   puts "What do you want to say to Grandma?"
#   byes = 0 #byes was set to 0 in the loop. That means that every iteration, no matter what you said or did, it would reset the number to 0 before prompting you to say something again. To fix this, just move that line -- byes = 0 -- to the line above the while
#   while true
#     say_to_grandma = gets.chomp
#     if say_to_grandma == "bye tqm" || say_to_grandma == "BYE TQM"
#       byes += 1
#     else
#       byes = 0
#     end
#     if byes == 3
#       break
#     end
#     if say_to_grandma == say_to_grandma.downcase || say_to_grandma == say_to_grandma.capitalize
#       puts "HUH?! SPEAK UP, SONNY!"
#     else
#       puts "NO, NOT SINCE 1938"
#     end
#   end
# end
# deaf_granma


# def deaf_granma
#   puts "What do you want to say to Grandma?"
#   while true
#     say_to_grandma = gets.chomp
#     break if say_to_grandma == "bye grandma i love you" || say_to_grandma == "BYE GRANDMA I LOVE YOU"
#     p ((say_to_grandma == say_to_grandma.downcase) || (say_to_grandma == say_to_grandma.capitalize)) ? "HUH?! SPEAK UP, SONNY!" : "NO, NOT SINCE 1938"
#   end
# end

# deaf_granma