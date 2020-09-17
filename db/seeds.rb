# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Kid.destroy_all

Kid.create(
  username: "bastian",
  description: "Bastian is a dreamer, who is shunned by other children due to his immense imagination. During a visit to an antique bookstore, he steals a curious-looking book titled The Neverending Story, and upon reading it he finds himself literally drawn into the story.",
  favorite_color: "Blue",
  age: 12,
)
Kid.create(
  username: "Stan",
  description: "Stan is a Stan",
  favorite_color: "Red",
  age: 13,
)
