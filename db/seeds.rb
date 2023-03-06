puts ": Seeding projects..."
    #iterate 8 times to generate projects
    20.times do
        project = Project.create(
            title: Faker::Company.name,
            description: Faker::Lorem.paragraph,
            timeframe: Faker::Time.forward(days: 30),
            progress: ['Inprogress', 'complete'].sample,
            timestamps: Time.now,
       
        )
    end
        # iterate 10 times to generate users
        10.times do
            user = User.create(
                name: Faker::Name.name,
                email: Faker::Internet.email,
                password: Faker::Internet.password
            )
        end
       project = Project.all
        users = User.all
        #iterate to generate 20 random members
        20.times do
            member = Member.create(
                name: Faker::Name.name,
                user_id: rand(1..20),
                project_id: rand(1..20)
            )
        end
puts ": Done seeding!"


