#Where I will write my seeds/data

adam_lz = User.create(username: "adamlzsupra", image_url: "https://img.youtube.com/vi/gZebnc1KnpE/0.jpg", password: "pw" )

the_stradman = User.create(username: "stradman2021", image_url: "https://i.ytimg.com/vi/4n7s0PNXYas/maxresdefault.jpg", password: "pw" )

jay_leno = User.create(username: "jleno", image_url: "https://www.shearcomfort.com/blog/wp-content/uploads/Jay-Leno-Grage.jpg", password: "pw" )

Post.create(title: "Adam Lz Crazy Car Collection", image_url: "https://img.youtube.com/vi/gZebnc1KnpE/0.jpg", description: "Many people watch and look up to Adam Lz on youtube, with a car collection worth almost 3.5 million dollars. Adam Lz has all sorts of cars, drift cars, race cars, and all the goods", user_id: adam_lz.id)