# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

margee = Game.create(title: "Dice")
jackie = Game.create(title: "Heels")
lacy = Game.create(title: "Pets")

Round.create(phrase: "She was cooking eggs and chicken for breakfast.", game_id: "1")
Round.create(phrase: "There were eggs and someone cut the chicken over the fire.", game_id: "1")
Round.create(phrase: "She cut the chicken's throat.", game_id: "1")
Round.create(phrase: "Kill the chicken.", game_id: "1")

Round.create(phrase: "Cleo was making biscuits on the blanket.", game_id: "2")
Round.create(phrase: "The cat was kneeding the blanket.", game_id: "2")
Round.create(phrase: "The cat that making her bed.", game_id: "2")
Round.create(phrase: "The cat puts itself to sleep.", game_id: "2")

Round.create(phrase: "The boy plays ball with the girl.", game_id: "3")
Round.create(phrase: "The boy and the girl kick the soccer ball.", game_id: "3")
Round.create(phrase: "The kids are playing soccer together.", game_id: "3")
Round.create(phrase: "The people play a soccer game.", game_id: "3")
