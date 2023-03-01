
puts "🌱 Seeding spices..."

# Seed your database here
# create users
50.times do
    user = User.create(
      name: Faker::Name.name,
      email: Faker::Internet.email,
      password: "password"
    )
  end
  # run a loop 50 times
  50.times do |i|

        Project.create(
          name: Faker::Name.name,
          description: Faker::Lorem.sentence,
          status: ["Complete", "Incomplete"].sample
        )

        Member.create(
          user_id: rand(1..50),
          name: Faker::Name.name,
          project_id: rand(1..50),
        )
         
      end
