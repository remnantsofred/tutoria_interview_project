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
  body: "I'm doing well. Please let me know what I can help you with"
)

Message.create(
  user: "Bob",
  body: "I'm interested to improving and practicing my Spanish."
)

Message.create(
  user: "Nelly",
  body: "Yes, we can work to improve your Spanish. When will you be available this week?"
)

Message.create(
  user: "Bob",
  body: "Friday evening after 5PM works for me."
)
