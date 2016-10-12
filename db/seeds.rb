# For User, role = 0 (tourist) and role = 1 (tour guide)

User.create(first_name: "Elon", last_name: "Musk", email: "elon@spacex.com", username: "elonmusk", password: "elonmusk")
User.create(first_name: "Larry", last_name: "Page", email: "larry@google.com", username: "larrypage", password: "larrypage")

User.create(first_name: "Richard", last_name: "Hendricks", email: "richard@piedpiper.com", username: "elonmusk", password: "richard")
User.create(first_name: "Dinesh", last_name: "Kumar", email: "dinesh@piedpiper.com", username: "dinesh", password: "dinesh")

Link.create(title: "SpaceX", url: "http://www.spacex.com/", user_id: 1)
Link.create(title: "Tesla Motors", url: "https://www.tesla.com/", user_id: 1)

Link.create(title: "Pied Piper", url: "http://www.piedpiper.com/", user_id: 3)

