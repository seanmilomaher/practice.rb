# Exercise 1

# puts "Enter your five favorite foods below:"
# favorite_foods = Array.new
# 5.times do
#   food = gets.chomp
#   favorite_foods << food
# end

# number = 1

# favorite_foods.each do |food|
#   puts "#{number}. #{food}"
#   number += 1
# end

# Exercise 2

# count = 0
# 11.times do
#   p count
#   count += 1
# end

# sam_recipes = ["pancakes", "stir fry", "tofu", "chicken parmesean", "pot roast", "bananas foster", "crepes"]
# sally_languages = ["French", "Russian", "Portugese"]

# if sam_recipes.length > 10 && sally_languages.length > 6
#   puts "Sam and Sally should date"
# end

# sam_and_sally = Array.new
# sam_and_sally << sam_recipes
# sam_and_sally << sally_languages

# married = false
# while married == false
#   sam_recipes.each do |recipe|
#     if recipe == "crepes"
#       married = true
#       p "Sally and Sam should get married!"    
#     end
#   end
#   if married == true
#     break
#   end
#   sally_languages.each do |language|
#     if language == "French"
#       married = true
#       p "Sally and Sam should get married!"
#     end
#   end
# end

# Exercise 3