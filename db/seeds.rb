# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Message.destroy_all
Message.create!([
  { message: "Hello World!" },
  {message: "Hola Mundo!" },
  {message: "Bonjour le monde!" },
  {message: "Hallo Welt!" },
  {message: "Ciao mondo!" },
  {message: "Hej världen!" },
  {message: "こんにちは世界!" },
  {message: "안녕하세요 세계!" },
  {message: "你好，世界!" },
  {message: "Olá mundo!" },
  {message: "Привет мир!" },
  {message: "Hallo Wer"},
  {message: "مرحبا بالعالم"},
  ])

  p "Created #{Message.count} messages"
