# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Message.create(
  user: "Bob",
  body: "Hello! How are you doing today? Always nice to greet someone and start a conversation. I hope this message finds you well and brings a smile to your face."
)

Message.create(
  user: "Nelly",
  body: "Sounds great! When and where would you like to meet? I'm available most weekdays after 5 pm and weekends after 12 pm. Would you prefer to meet for coffee or grab a bite to eat?"
)

Message.create(
  user: "Will",
  body: "Just finished reading an amazing book. Highly recommend it!"
)

Message.create(
  user: "Sheila",
  body: "The project deadline has been extended by one week."
)

Message.create(
  user: "Woody",
  body: "Ahoy!"
)
