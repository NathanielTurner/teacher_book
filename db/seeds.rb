Teacher.create(name: "Dumbledore", password: BCrypt::Password.create('headmaster'),
               email: "theresMagic@this.link")
Teacher.create(name: "Snape", password: BCrypt::Password.create('secret'),
               email: "IbrewUbrew@potions.com")
Teacher.create(name: "nate", password: BCrypt::Password.create('merowind'),
               email: "nateturner@lies&slander.com")

(0..200).each do |i|
  n = Faker::Name.name
  id = Teacher.all.sample.id
  Parent.create!(name: n, email: Faker::Internet.safe_email(n),
                 student_name: Faker::Name.first_name,
                 teacher_id: rand(1..10))
end
