# # random_things = ["matt","louis","arth","alex","blabal"]

# # random_things.each do |number|
# #     puts number*2
# # end


# #faire évoluer une variable dans son code : simple évolution au niveau des valeurs ou même au dela, de integer à array ? 

# prime_test = ["TT", "oui", "no", "peut etre"]
# result = "oui"

# prime_test.each do |number|
#     result = result + number #pq avoir créer la variable result si = 0 dès le début ? Je pense juste pour cet exemple pas grand intérêt
# end

# puts result #est ce que result prend la forme d'un array mtnt ? 

# # réponse, la valeur de la variable change mais sa nature ne change pas. Pas poss de faire passer de integer à string ou array. 

# puts prime_test[2]

# prime_number = [1, 3, 4, 7, 9, 11, 13]

# prime_number.map! do |number|
#     puts number *2
# end

# puts "okok "

# puts prime_number



# result = 0 

# while result != 50
#     result = result *= 2
#     puts "Pour le moment on a résult = #{result}"
#     puts "pls que #{10 - result}"
# # 


def say_hello(salutations, noms)
    puts "#{salutations}, #{noms}"
end

puts say_hello("bjr", "mart")