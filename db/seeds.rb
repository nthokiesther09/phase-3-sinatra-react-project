puts "🌱 Seeding spices..."

# Seed your database here
user1 = User.create(username: "Idah", password_digest: "idah1234")
user2 = User.create(username: "Paul", password_digest: "paul1234")
user3 = User.create(username: "Laura", password_digest: "laura1234")
user4 = User.create(username: "Kennedy", password_digest: "kenney1234")
user5 = User.create(username: "Nadia", password_digest: "NadiaK.K1")


Product.create!([
  {
    title: "",
    image: "https://p1.pxfuel.com/preview/702/133/186/allspice-piment-pimenta-dioica-pimenta-officinalis.jpg",
    description: "Allspice has a curious name, doesn't it? Allspice. It's because it smells like so many other spices all smashed into one. Cinnamon, clove, cardamom.... all the best in one little berry!",
    note: "Pungent, Sweet, Warm & Earthy",
    rating: "3.5",
    user_id: user2.id
  },
  {
    title: "Caraway Seeds",
    image: "https://cdn.pixabay.com/photo/2018/05/16/05/11/seeds-3404903_1280.jpg",
    description: "A crusty grandmother. She walked fifteen miles to school every day. Uphill! Both ways! In the snow! She’s cantankerous, but then she has those moments where she makes you tea and homemade bread and enlightens you about the little things in life.",
    note: "Bitter or Astringent, Sweet",
    rating: "2",
    user_id: user3.id
  },
  {
    title: "Cardamom Pods, Black",
    image: "https://upload.wikimedia.org/wikipedia/commons/6/68/Black_and_green_cardamom.jpg",
    description: "The smell of yellowed recipe books falling apart from too much use and ancient stains.",
    note: "Citrus, Pungent, Smoky, Warm & Earthy",
    rating: "4.5",
    user_id: user4.id
  },
  {
    title: "Celery Seed",
    image: "https://live.staticflickr.com/3518/3928111964_e446d18a43_b.jpg",
    description: "Celery seed is that guy at the party who looks all shy and timid but when you talk to him lets loose every opinion, swear word, and colorful anecdote known to man. Celery seeds appear timid, but once they let loose you need to watch out.",
    note: "Bitter or Astringent, Pungent",
    rating: "1.5",
    user_id: user2.id
  },
  {
    title: "Garam Masala",
    image: "https://cdn.pixabay.com/photo/2018/05/25/01/56/garam-masala-3428150_1280.jpg",
    description: "Garam masala spice mix is characteristic of pop music or TV shows with too much twee supernaturalism. It might be a bit passe’, but you love it and perhaps you’re not sure why. Still, it’s rather astonishing so who cares?",
    note: "Warm & Earthy",
    rating: "4.5",
    user_id: user1.id
  },
  {
    title: "Onion, Minced",
    image: "https://cdn.pixabay.com/photo/2015/03/13/21/43/onions-672335_1280.jpg",
    description: "We all love that friend that always arrives on time and doesn’t flood your Facebook feed with too many inane game invites. Minced onion is that friend, reliable and always welcome.",
    note: "Pungent",
    rating: "3",
    user_id: user5.id
  },
  {
    title: "Mustard Powder",
    image: "https://www.publicdomainpictures.net/pictures/150000/nahled/mustard-powder-in-glass-bowl.jpg",
    description: "Someone once must have looked out over a golden field of mustard flowers and said, “I’m gonna eat those somehow.” Thank heaven they did or this fierce, dry mustard powder wouldn’t be with us today.",
    note: "Bitter or Astringent",
    rating: "4",
    user_id: user2.id
  },
  {
    title: "Long Pepper",
    image: "https://live.staticflickr.com/8008/7164941157_ac8db29d65_b.jpg",
    description: "The hipster pepper if there ever was one. All sleeve tattoos and a waxed mustache. It lives in the Capitol Hill district of Seattle by way of India and Indonesia.",
    note: "Hot",
    rating: "4",
    user_id: user4.id
  },
  {
    title: "Horseradish Powder",
    image: "https://p1.pxfuel.com/preview/110/282/483/cooking-vegetable-fresh-root-carrot-natural.jpg",
    description: "A shady root of questionable background as it is neither a horse nor a radish.",
    note: "Hot, Smoky",
    rating: "1",
    user_id: user3.id
  }
])



puts "✅ Done seeding!"
