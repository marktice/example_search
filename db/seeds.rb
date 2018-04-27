
# 10.times do
#   product = Product.create!(
#     name: Faker::Food.ingredient,
#     description: Faker::Lorem.paragraph,
#     price: rand(100..900)
#   )
#   puts "Added #{product.name}"
# end


# ruegens_crap = [
#   {
#     name: 'Soy Milk',
#     description: 'its good for you',
#     price: 200
#   },
#   {
#     name: 'Dairy Milk',
#     description: 'Arnold says milk is for baby',
#     price: 500
#   }
# ]
# Product.create!(ruegens_crap) { |rc| p rc.name }