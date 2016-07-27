#code your solutions here

#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
perfect_ten_recipe= {
   :almond_flour => "2 cups",
   :gluten_free_whole_oats => "1 cup",
   :kosher_salt =>"1/2 tea spoon",
   :baking_powder => "1/2 tea spoon",
   :baking_soda => "1/4 tea spoon",
   :xanthan_gum => "1/2 tea spoon",
   :slivered_almonds_lightly_toasted => "1/4 cup",
   :mini_dark_chocolate_chips => "3/4 cup",
   :olive_oil => "1/2 cup",
   :agave => "1/4 cup"
  }
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

#2. Write a method that simply returns (not puts) your perfect_10 hash
def recipe_ingredients(recipe_hash)
  recipe_hash
end

 recipe_ingredients(perfect_ten_recipe)

#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.
# grandmas_cookies={
#   :flour => "2 cups",
#   :mini_dark_chocolate_chips => "1/2 cup"
#   }
def amount_of_chocolate_chips(recipe_hash)
  recipe_hash[:mini_dark_chocolate_chips]

end
#puts amount_of_chocolate_chips(perfect_ten_recipe)
# puts amount_of_chocolate_chips(grandmas_cookies)


#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(recipe_hash)
  recipe_hash.each do |key,value|
   #puts "You need #{value} of #{key}"
  end
end
ingredients_and_amounts(perfect_ten_recipe)


#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def without_amount(recipe_hash)
  recipe_hash.each_key do |key|
 "#{key}"
  end
end
without_amount(perfect_ten_recipe)
#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def without_ingredients(recipe_hash)
  recipe_hash.each_value do |value|
     "#{value}"
  end
end
without_ingredients(perfect_ten_recipe)

#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(recipe_hash)
  puts recipe_hash.size
end
number_ingredients(perfect_ten_recipe)

