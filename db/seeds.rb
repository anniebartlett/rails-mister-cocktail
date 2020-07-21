@url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'
opened = open(@url).read
@data = JSON.parse(opened)

puts "Cleaning database..."
Ingredient.destroy_all

puts "Creating ingredients..."

ingredients = @data['drinks'].map do |drink|
  drink['strIngredient1']
end

ingredients.each do |flavour|
  drink = Ingredient.create(name: flavour)
  puts "Created #{drink.name}"
end

puts "Finished!"
