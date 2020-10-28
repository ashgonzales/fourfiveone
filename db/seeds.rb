# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars') { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Comment.destroy_all
Book.destroy_all
User.destroy_all

@user2 = User.create!(username: "guest2", email: "guest2@email.com", password: "password")
@user4 = User.create!(username: "guest4", email: "guest4@email.com", password: "password")
@user6 = User.create!(username: "guest6", email: "guest6@email.com", password: "password")
@user7 = User.create!(username: "guest7", email: "guest7@email.com", password: "password")
@user8 = User.create!(username: "guest8", email: "guest8@email.com", password: "password")
@user3 = User.create!(username: "guest3", email: "guest3@email.com", password: "password")
@user5 = User.create!(username: "guest5", email: "guest5@email.com", password: "password")
@user1 = User.create!(username: "guest1", email: "guest1@email.com", password: "password")
puts "#{User.count} users created"

@book1 = Book.create!(title: "The Unpassing", author: "Chia-Chia Lin", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458798/chia-chia-lin_njoij9.jpg", page: 82/446, content: "A breath-taking read. Gotta give some love to those underrated asian authors.", location: 'Home', user: @user1)
@book2 = Book.create!(title: "A Spell of Winter", author: "Helen Dunmore", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458797/helen-dunmore_afqhbd.jpg", page: 201/313, content: "'Thinking of people when they’re not there - it’s one of life’s great pleasures, isn’t it?’ Just really endearing writing, not fluffed up to the point of smothering the reader.", location: "Libreria Acqua Alta", user: @user1)
@book3 = Book.create!(title: "Arguably", author: "Christopher Hitchens", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458797/hitchens_hdz3ah.jpg", page: 170/304, content: "Hilarious and understated point-of-view that I could probably listen to over-and-over again on audio.", location: "Millenium Fandom Bar", user: @user1)
@book4 = Book.create!(title: "Grimm's Fairy Tales", author: "THe Grimm Brothers", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458797/the-grimm-bros_wannjy.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book5 = Book.create!(title: "Darkness At Noon", author: "Arthur Keostler", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458794/arthur-koestler_y7dr9s.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book6 = Book.create!(title: "Romeo & Juliet", author: "William Shakespeare", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/william-shakespeare_kmyd0n.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book7 = Book.create!(title: "Sirens of Titan", author: "Kurt Vonnegut", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458794/kurt-vonnegut_proexp.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book8 = Book.create!(title: "The Master & Margarita", author: "Mikhail Bulgakov", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/mikhail-bulgakov_hqs40k.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book9 = Book.create!(title: "Money", author: "Martin Amis", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/martin-amis_i588dr.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book10 = Book.create!(title: "Candide", author: "Voltaire", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/voltaire_dz2pzg.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book11 = Book.create!(title: "Life of Pi", author: "Yann Martel", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/yann-martel_nrkbih.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book12 = Book.create!(title: "The Hobbit", author: "J.R.R. Tolkien", img: "https://res.cloudinary.com/dve2z73dr/image/upload/v1506140374/hobbit_oae6eg.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book13 = Book.create!(title: "A Portrait of the Artist as a Young Man", author: "James Joyce", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/james-joyce_wx0gpw.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book14 = Book.create!(title: "Song of Sorrow", author: "Melinda Salisbury", img: "http://res.cloudinary.com/dve2z73dr/image/upload/v1506140373/freakonomics_jrtpy5.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book15 = Book.create!(title: "The Lost Child", author: "Suzanne McCourt", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/suzanne-mccourt_byw8zv.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book16 = Book.create!(title: "The Hoarders", author: "Scott Herring", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/scott-herring_epslfu.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book17 = Book.create!(title: "Darius The Great Is Not Okay", author: "Adib Khorran", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458793/adib-khorran_bjx7xx.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book18 = Book.create!(title: "2666", author: " Roberto Bolaño", img: "http://res.cloudinary.com/dve2z73dr/image/upload/v1506140373/2666_etylvd.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book19 = Book.create!(title: "Moby Dick", author: "Herman Melville", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/herman-melville_z6vqn9.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book20 = Book.create!(title: "The Road", author: "Cormac McCarthy", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/cormac-mccarthy_z0uv1k.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book21 = Book.create!(title: "The Crucible", author: "Arthur Miller", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/arthur-miller_fyfxfi.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book22 = Book.create!(title: "We", author: "Yevgeny Zamyatin", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/yevgeny-zamyatin_mp03ds.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book23 = Book.create!(title: "The Gulag Archipelago", author: "Aleksandr Solzhenitsyn", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/aleksandr-solzhenitsyn_jfnpoa.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book24 = Book.create!(title: "The Illustrated Man", author: "Ray Bradbury", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/ray-bradbury_sykndq.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book25 = Book.create!(title: "Paradise Lose", author: "John Milton", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/john-milton_toequb.jpg", page: 12, content: "A tad creepier than I anticipated?", location: "Powell Bookstore", user: @user1)
@book26 = Book.create!(title: "The Trial", author: "Franz Kafka", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/franz-kafka_grrrnf.jpg", page: 12, content: 'A tad creepier than I anticipated?', location: 'Powell Bookstore', user: @user1)
@book27 = Book.create!(title: "Nocturnal", author: "Wilder", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/wilder_ewvhvp.jpg", page: 12, content: 'A tad creepier than I anticipated?', location: 'Powell Bookstore', user: @user1)
@book28 = Book.create!(title: "1984", author: "George Orwell", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458792/george-orwell_iycceo.jpg", page: 12, content: 'A tad creepier than I anticipated?', location: 'Powell Bookstore', user: @user1)
@book29 = Book.create!(title: "The Room Upstairs", author: "Kate Murray Brown", img: "https://res.cloudinary.com/ashgon/image/upload/v1603458791/kate-murrey-browne_bizykn.jpg", page: 12, content: 'A tad creepier than I anticipated?', location: 'Powell Bookstore', user: @user1)
@book30 = Book.create!(title: "Lolita", author: "Vladimir Nabokov", img: "https://res.cloudinary.com/ashgon/image/upload/v1603488790/nabokov_bjfo6b.jpg", page: 12, content: 'A tad creepier than I anticipated?', location: 'Powell Bookstore', user: @user1)
puts "#{Book.count} books in your shelf"


@comment1 = Comment.create!(user_id: @user1.id, book_id: @book26.id, content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris fermentum commodo eros eget accumsan. Aenean mauris neque, aliquet elementum quam eget, aliquet placerat mauris. Pellentesque fermentum, nisl at placerat vulputate, nunc diam mattis velit, eget pulvinar odio magna in enim. Vestibulum convallis tristique neque at rutrum. Phasellus ultrices mattis feugiat. Aenean elementum lectus non sapien commodo interdum.")
@comment2 = Comment.create!(user_id: @user5.id, book_id: @book2.id, content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris fermentum commodo eros eget accumsan.")
@comment3 = Comment.create!(user_id: @user7.id, book_id: @book5.id, content: "Lorem ipsum dolor sit amet, consectetur ")
@comment4 = Comment.create!(user_id: @user2.id, book_id: @book7.id, content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris fermentum commodo eros eget accumsan. Aenean mauris neque, aliquet elementum quam eget, aliquet placerat mauris. Pellentesque fermentum, nisl at placerat vulputate, nunc diam mattis velit, eget pulvinar odio magna in enim. Vestibulum convallis tristique neque at rutrum. Phasellus ultrices mattis feugiat. Aenean elementum lectus non sapien commodo interdum.")
@comment5 = Comment.create!(user_id: @user1.id, book_id: @book20.id, content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris fermentum commodo eros eget accumsan. Aenean mauris neque, aliquet elementum quam eget.")
@comment6 = Comment.create!(user_id: @user3.id, book_id: @book3.id, content: "Donec tempor laoreet maximus. Phasellus posuere purus et finibus consectetur. Sed aliquet, mi id sollicitudin elementum, eros tellus sollicitudin ante, sit amet volutpat velit dui vitae magna. Nam elementum velit nibh, vel gravida nulla vulputate eget. ")
@comment7 = Comment.create!(user_id: @user2.id, book_id: @book16.id, content: "wish the internet was like this")
@comment8 = Comment.create!(user_id: @user6.id, book_id: @book16.id, content: "Donec tempor laoreet maximus. Phasellus posuere purus et finibus consectetur. Sed aliquet, mi id sollicitudin elementum, eros tellus sollicitudin ante, sit amet volutpat velit dui vitae magna. Nam elementum velit nibh, vel gravida nulla vulputate eget. Donec lobortis justo quis ipsum cursus, in fermentum justo viverra. Pellentesque lacus massa, elementum a felis at, pellentesque volutpat mauris. Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec consectetur ultricies neque, sagittis congue erat finibus varius. Maecenas viverra varius orci, ac eleifend mi dapibus eu. In hac habitasse platea dictumst. Duis felis libero, consequat sit amet blandit vel, consectetur maximus metus.")
@comment9 = Comment.create!(user_id: @user1.id, book_id: @book4.id, content: "Donec tempor laoreet maximus. Phasellus posuere purus et finibus consectetur. Sed aliquet, mi id sollicitudin elementum, eros tellus sollicitudin ante, sit amet volutpat velit dui vitae magna. Nam elementum velit nibh, vel gravida nulla vulputate eget. Donec lobortis justo quis ipsum cursus, in fermentum justo viverra. ")
@comment10 = Comment.create!(user_id: @user6.id, book_id: @book8.id, content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris fermentum commodo eros eget accumsan. Aenean mauris neque, aliquet elementum quam eget, aliquet placerat mauris. Pellentesque fermentum, nisl at placerat vulputate, nunc diam mattis velit, eget pulvinar odio magna in enim. Vestibulum convallis tristique neque at rutrum. Phasellus ultrices mattis feugiat. Aenean elementum lectus non sapien commodo interdum. Quisque eu lectus nibh. Morbi id consectetur tortor.\n\nSed vitae metus nisl. In luctus volutpat turpis id ultrices. Vestibulum sed volutpat dolor. Nulla bibendum nisi a elit porttitor mollis. Aliquam sodales commodo mi, at finibus ante. Maecenas feugiat elit commodo metus accumsan hendrerit. Interdum et malesuada fames ac ante ipsum primis in faucibus.")
@comment11 = Comment.create!(user_id: @user3.id, book_id: @book7.id, content: "vampires didn't even sparkle!")
@comment12 = Comment.create!(user_id: @user5.id, book_id: @book27.id, content: "Sed vitae metus nisl. In luctus volutpat turpis id ultrices. Vestibulum sed volutpat dolor. Nulla bibendum nisi a elit porttitor mollis. Aliquam sodales commodo mi, at finibus ante. Maecenas feugiat elit commodo metus accumsan hendrerit. Interdum et malesuada fames ac ante ipsum primis in faucibus.")
@comment13 = Comment.create!(user_id: @user8.id, book_id: @book25.id, content: "Sed vitae metus nisl. In luctus volutpat turpis id ultrices. Vestibulum sed volutpat dolor. Nulla bibendum nisi a elit porttitor mollis. Aliquam sodales commodo mi, at finibus ante. Maecenas feugiat elit commodo metus accumsan hendrerit. Interdum et malesuada fames ac ante ipsum primis in faucibus. Sed vitae metus nisl. In luctus volutpat turpis id ultrices. Vestibulum sed volutpat dolor. Nulla bibendum nisi a elit porttitor mollis. Aliquam sodales commodo mi, at finibus ante. Maecenas feugiat elit commodo metus accumsan hendrerit. Interdum et malesuada fames ac ante ipsum primis in faucibus.")
@comment14 = Comment.create!(user_id: @user4.id, book_id: @book8.id, content: "lots of drama in this book.")
@comment15 = Comment.create!(user_id: @user2.id, book_id: @book2.id, content: "Phasellus quis purus fermentum, rutrum lacus et, blandit neque. Praesent non mattis ante, vel porta lectus.")
puts "#{Comment.count} comments created"

