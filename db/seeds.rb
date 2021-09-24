100.times do
  Book.create(
    isbn: Faker::Code.isbn,
    name: Faker::Book.title,
    author: Faker::Book.author,
    year: Faker::Number.between(from: 1900, to: 2019),
    genre: Faker::Number.between(from: 1, to: 5),
    price: Faker::Commerce.price,
    status: Faker::Boolean.boolean
  )
end
