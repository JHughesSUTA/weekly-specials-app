# User.create(first_name: "James", email: "james@fake.com", password: "password")
# User.create(first_name: "Sarah", email: "sarah@fake.com", password: "password")
# User.create(first_name: "Terry", email: "terry@fake.com", password: "password")
# User.create(first_name: "Cori", email: "cori@fake.com", password: "password")

# Location.create(name: "Maggianos")
# Location.create(name: "The Piper")
# Location.create(name: "The Cool Bar")
# Location.create(name: "Rockets")

# Special.create(category: "eat", info: "Half off Appetizers", day: "Monday", location_id: 1)
# Special.create(category: "eat", info: "Half off Appetizers", day: "Thursday", location_id: 2)
# Special.create(category: "eat", info: "Half off Appetizers", day: "Wednesday", location_id: 4 )
# Special.create(category: "drink", info: "Half off Appetizers", day: "Tuesday", location_id: 3)
# Special.create(category: "drink", info: "Half off Appetizers", day: "Friday", location_id: 3)
# Special.create(category: "drink", info: "Half off Appetizers", day: "Wednesday", location_id: 4)
# Special.create(category: "play", info: "Trivia Night", day: "Saturday", location_id: 2)
# Special.create(category: "play", info: "Karaoke Night", day: "Sunday", location_id: 4)
# Special.create(category: "play", info: "Amateur Hour", day: "Wednesday", location_id: 2)

Bookmark.create(user_id: 1, special_id: 1)
Bookmark.create(user_id: 1, special_id: 3)
Bookmark.create(user_id: 1, special_id: 4)
Bookmark.create(user_id: 2, special_id: 7)
Bookmark.create(user_id: 3, special_id: 9)
Bookmark.create(user_id: 3, special_id: 1)
Bookmark.create(user_id: 4, special_id: 8)
Bookmark.create(user_id: 4, special_id: 2)


puts "done!"
