#Where I will write my seeds/data

adam_lz = User.create(username: "adamlzsupra", image_url: "https://yt3.ggpht.com/ytc/AAUvwnhhVVpRD5o9KLiSyu4HWkMdboJak34JXu_bsJso_A=s900-c-k-c0x00ffffff-no-rj", password: "pw" )

the_stradman = User.create(username: "stradman2021", image_url: "https://www.dexerto.com/wp-content/uploads/2020/05/thestradman-selling-cars.jpg", password: "pw" )

jay_leno = User.create(username: "jleno", image_url: "https://dynaimage.cdn.cnn.com/cnn/c_fill,g_auto,w_1200,h_675,ar_16:9/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F161004151112-leno-gal-8.jpg", password: "pw" )

Post.create(title: "Adam Lz Crazy Car Collection", image_url: "https://img.youtube.com/vi/gZebnc1KnpE/0.jpg", description: "Many people watch and look up to Adam Lz on youtube, with a car collection worth almost 3.5 million dollars. Adam Lz has all sorts of cars, drift cars, race cars, and all the goods", user_id: adam_lz.id)

Post.create(title: "The Stradman Insane Car Collection", image_url: "https://i.ytimg.com/vi/4n7s0PNXYas/maxresdefault.jpg", description: "The Stradman one of the top youtubers with one of the nicest car collections. His car collection features some cars like a custom bugatti, and a supra", user_id: the_stradman.id)

Post.create(title: "Jay Lenos 100 Million Dollar Car Collection", image_url: "https://www.shearcomfort.com/blog/wp-content/uploads/Jay-Leno-Grage.jpg", description: "Jay Leno one of the most famous people in the world also has one of the most insane car collections in the world, this boss garage has a $12 milliom dollar McLaren F1", user_id: jay_leno.id)