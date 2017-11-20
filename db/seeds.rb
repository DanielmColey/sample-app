User.create!(name:  "Dan Coley",
             email: "dmcoley948562@gmail.com",
             password:              "asdfasdf",
             password_confirmation: "asdfasdf",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

151.times do |n|
  name = Faker::Pokemon.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
