puts "🌱 Seeding product..."

# user name details
user1 = User.create(name:"Esther Nzisa", email: "esther02@gmail.com", password: "Password")
user2 = User.create(name:"Wangari Kimani", email: "kimani@gmail.com", password: "Password")
user3 = User.create(name:"Leah James", email: "leah09@gmail.com", password: "Password")
user4 = User.create(name:"Kenny Moi", email: "kenny@gmail.com", password: "Password")
user5 = User.create(name:"Ali Moha", email: "moha088@gmail.com", password: "password")

# project details

    Project1 = Project.create(  
    name: "Dairy Farming",
    image: "https://images.pexels.com/photos/10829198/pexels-photo-10829198.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "This is a project that focuses on breeding of different breeds of cows for the purpose of increasing milk and meat production",
    completion_status: "complete")

    Project2 = Project.create(
    name: "Health",
    image: "https://www.pexels.com/photo/pile-of-assorted-varieties-of-vegetables-2255935",
    description: "This project focuses on balance diet to improve children immunity system.",
    completion_status: "incomplete")
   
    Project3 = Project.create(
    name: "Entertainment Project",
    image: "https://images.pexels.com/photos/7802595/pexels-photo-7802595.jpeg?auto=compress&cs=tinysrgb&w=600",
    description: "This project serves to provide upcoming artists with skills,training and mentoring to improve their skills.",
    completion_status:"complete")


    Project4=Project.create(
    name: "Teenage Pregnancies",
    image: "https://www.wvi.org/sites/default/files/styles/large_780x520/public/2020-08/W200-0238-011_Medium_res_3.jpg?itok=nBRaJ10l",
    description: " This project focuse on reducing the number of female students dropping out of school due to early pregnancies.",
    completion_status:"incomplete")

    Project5=Project.create(
    name: "Education ",
    image: "https://images.pexels.com/photos/256455/pexels-photo-256455.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "This project deals with provividing financial support to needy students to help them complete their educating.",
    completion_status:"incomplete"
    )

    Project6=Project.create(
    name: "Covid 19",
    image: "https://media.istockphoto.com/id/1210284242/photo/virus-coronavirus-covid-19.jpg?s=1024x1024&w=is&k=20&c=UiG7HPRbdX2yW2omDJRrGyu7_2lhZq4TuJTzUPG8CZU=",
    description: "This project deals with the numder of families afffected by covid 19 and how to help those affected.",
    completion_status:"complete"
    )
   
    Project7=Project.create(
    name: "Real Estate Project",
    image: "https://images.pexels.com/photos/1546168/pexels-photo-1546168.jpeg?auto=compress&cs=tinysrgb&w=600",
    description: "This project deals with buying and selling of house properties .",
    completion_status:"incomplete"
    )

    Project8=Project.create(
    name: "Movie Finder Project App",
    image: "https://images.pexels.com/photos/3137890/pexels-photo-3137890.jpeg?auto=compress&cs=tinysrgb&w=600",
    description: "An app that is used to find a particular movie one wants to watch.",
    completion_status:"complete"
    )
  
    Project9=Project.create(
    name: "Mushroom Farming",
    image: "https://images.pexels.com/photos/51125/mushroom-nature-white-raindrop-51125.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    description: "A project on how to grow mushrooms for commercial purposes",
    completion_status: "complete"
    )

    member1 = Member.create(name: "John Ceana", project_id: 3, user_id:4)
    member2 = Member.create(name: "Kate Rose", project_id: 6, user_id:3)
    member3 = Member.create(name: "Tom Land", project_id: 3, user_id:2)
  
puts "✅ Done seeding!"