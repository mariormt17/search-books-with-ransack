100.times do
  Book.create(
    isbn: Faker::Code.isbn,
    name: Faker::Book.title,
    author: Faker::Book.author,
    year: Faker::Number.between(1900, 2019),
    genre: Faker::Number.between(1, 5),
    price: Faker::Commerce.price,
    status: Faker::Boolean.boolean
  )
end
