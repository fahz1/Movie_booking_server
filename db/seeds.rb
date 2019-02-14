# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)
# create_table "movies", force: :cascade do |t|
#   t.text "name"
#   t.text "image"
#   t.text "decription"
#   t.integer "rating"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end


Movie.destroy_all
# create_table "movies", force: :cascade do |t|
#   t.text "name"
#   t.text "image"
#   t.text "description"
#   t.integer "rating"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
#   t.text "castname1"
#   t.text "castimage1"
#   t.text "castname2"
#   t.text "castimage2"
#   t.text "castname3"
#   t.text "castimage3"
#   t.text "director"
# end
m1 = Movie.create(name: "Escape Room", image:"images/EscapeRoom/EscapeRoom.jpg",
description:"Six strangers find themselves in circumstances beyond their control, and
must use their wits to survive..", rating: 5,
castname1: "Taylor Russell", castimage1: "images/EscapeRoom/EvanWilliams.jpg",
castname2: "Logan Miller", castimage2: "images/EscapeRoom/ElisabethHower.jpg",
castname3: "Jay Ellis", castimage3: "images/EscapeRoom/AnnabelleStephenson.jpg",
director: "Adam Robitel")
#---
m2 = Movie.create(name: "Cold Pursuit", image:"images/ColdPursuit/ColdPursuit.jpg",
description:"Welcome to Kehoe, it’s -10 degrees and counting at this glitzy ski resort in the Rocky Mountains.
The local police aren’t used to much action until the son of unassuming town snowplough driver, Nels Coxman (Liam Neeson), is murdered at the order of Viking (Tom Bateman), a flamboyant drug lord.
Fueled by rage and armed with heavy machinery, Nels sets out to dismantle the cartel one man at a time, but his understanding of murder comes mainly from what he read in a crime novel.",
rating: 5,
castname1: "Liam Neeson", castimage1: "images/ColdPursuit/LauraDern.jpg",
castname2: "Laura Dern", castimage2: "images/ColdPursuit/LiamNeersan.jpg",
castname3: "Emmy Rossum", castimage3: "images/ColdPursuit/MicheálRichardson.jpg",
director: "Hans Petter Moland")
 #--
m3 = Movie.create(name: "The Mule", image: "images/GreenBook/GreenBook.jpg",
description:" A 90-year-old horticulturist and WWII veteran is caught transporting $3 million worth of cocaine through Michigan for a Mexican drug cartel.",
rating: 5,
castname1: "Mahershala Ali", castimage1: "images/GreenBook/Mahershala Ali.jpg",
castname2: "Clint Eastwood", castimage2: "images/GreenBook/ArmieHammer.jpg",
castname3: "Taissa Farmiga", castimage3: "images/GreenBook/JustinTheroux.jpg",
director: "Clint Eastwood")
# #--
m4 = Movie.create(name: "On the Basis of Sex", image: "images/OntheBasisofSex/OntheBasisofSex.jpg",
description:" The inspiring origin story of Ruth Bader Ginsburg, a passionate young lawyer who dedicates herself to ending gender discrimination when she takes on a ground-breaking case in 1975.",
rating: 5,
castname1: "Felicity Jones", castimage1: "images/OntheBasisofSex/Felicity.jpg",
castname2: "Sam Waterston", castimage2: "images/OntheBasisofSex/SamWaterston.jpg",
castname3: "Kathy Bates", castimage3: "images/OntheBasisofSex/KathyBates.jpg",
director: "Mimi Leder")
#--
m5 = Movie.create(name: "Glass", image: "images/Glass/Glass.jpg",
description: "Glass finds Dunn pursuing Crumb's superhuman figure of The Beast in a series of escalating encounters, while the shadowy presence of Price emerges as an orchestrator who holds secrets critical to both men.",
rating: 5,
castname1: "Bruce Willis", castimage1: "images/Glas/BruceWillis.jpg",
castname2: "James McAvoy", castimage2: "images/Glas/JamesMcAvoy.jpg",
castname3: "Samuel Jackson", castimage3: "images/Glas/SamuelLJackson.jpg",
director: "M. Night Shyamalan")
#--
m6 = Movie.create(name:
  "Instant Family", image:"images/Instantfamily/Instantfamily.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
#--
m7 = Movie.create(name: "Ben is Back", image:"images/Instantfamily/Instantfamily.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# #--
m8 = Movie.create(name: "Aqua Man", image:"images/Aquaman/Aquaman.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# #--
m9 = Movie.create(name: "Storm Boy", image:"images/StormBoy/StormBoy.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# #--
m10 = Movie.create(name: "A Star is Born", image:"images/AStarisBorn/AStarisBorn.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# #--
m11 = Movie.create(name: "The Wondering Earth", image:"images/TheWonderingEarth/TheWonderingEarth.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# #--
m12 = Movie.create(name: "Spider Man", image:"images/Spiderman/Spiderman.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# #--
m13 = Movie.create(name: "Ben is Back", image:"images/BenisBack/BenisBack.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# --
m14 = Movie.create(name: "Marry Poppins", image:"images/MarryPoppins/MarryPoppins.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# --
m15 = Movie.create(name: "Extreme", image:"images/Extreme.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
# --
m16 = Movie.create(name: "Marry Queen of Scots", image:"images/MarryQueens.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
#
m17 = Movie.create(name: "Collete", image:"images/Collete.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
#
m18 = Movie.create(name: "Vice", image:"images/Vice.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
#
m19 = Movie.create(name: "The Favorite", image:"images/TheFavorite.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/TheFavorite.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
#
m20 = Movie.create(name: "The Combination: Redemption", image:"images/TheCombination.jpg",
description:" When Pete (Mark Wahlberg) and Ellie (Rose Byrne) decide to start a family, they stumble into the world of foster care adoption.",
rating: 5,
castname1: "Mark Wahlberg", castimage1: "images/Instantfamily/MarkWahlberg.jpg",
castname2: "Rose Byrne", castimage2: "images/Instantfamily/RoseByrne.jpg",
castname3: "Isabela Moner", castimage3: "images/Instantfamily/Isabela Moner.jpg",
director: "Sean Anders")
#
# create_table "shows", force: :cascade do |t|
#   t.integer "movie_id"
#   t.text "city"
#   t.text "time"
#   t.integer "size"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
#   t.text "name"
#   t.text "date"

Show.destroy_all
s1 = Show.create(city:"Sydney", time:"10am", size:30, name:"VMAX", date:"09/02/19")
s2 = Show.create(city:"Sydney", time:"1:45pm", size:30, name:"IMAX", date:"10/02/19")
s3 = Show.create(city:"Sydney", time:"4:30pm", size:30, name:"3D", date:"09/02/19")
s4 = Show.create(city:"Sydney", time:"7:30pm", size:30, name:"SAVER", date:"09/02/19")
s5 = Show.create(city:"Sydney", time:"10pm", size:20, name:"GC", date:"09/02/19")
#
s6 = Show.create(city:"Melbourne", time:"10am", size:30, name:"VMAX", date:"09/02/19")
s7 = Show.create(city:"Melbourne", time:"2pm", size:20, name:"IMAX", date:"09/02/19")
s8 = Show.create(city:"Melbourne", time:"4pm", size:30, name:"GC", date:"09/03/19")

s9 = Show.create(city:"Brisbane", time:"12pm", size:30, name:"GC", date:"09/02/19")
s10 = Show.create(city:"Melbourne", time:"2:30pm", size:10, name:"IMAX", date:"09/02/19")
s11 = Show.create(city:"Melbourne", time:"5:30pm", size:50, name:"3D", date:"09/12/19")
s12 = Show.create(city:"Melbourne", time:"7pm", size:30, name:"SAVER", date:"09/12/19")

m1.shows << s1 << s2 << s3
m2.shows << s2 << s4 << s5
m3.shows << s6 << s4
m4.shows << s8 << s2 << s4 << s5
m5.shows << s1 << s6 << s8 << s2 << s4 << s5
m6.shows << s1 << s6 << s8 << s2 << s4
m7.shows << s2 << s4 << s7 << s2
m8.shows << s1 << s6 << s8 << s2 << s4 << s5
m9.shows << s1 << s6 << s8 << s2 << s4 << s5
m10.shows << s1 << s11 << s12 << s11 << s4
m11.shows << s1 << s6 << s2
m12.shows << s1 << s6 <<
m13.shows << s1 << s6 << s2 << s4 << s5
m14.shows << s3 << s4 << s5 << s6 << s7
m15.shows << s7 << s9 << s11
m16.shows << s8 << s10 << s12 << s2
m17.shows << s1 << s3
m18.shows << s5 << s6 << s7 << s8 << s9
m19.shows << s10 << s11
m20.shows << s12 << s8 << s4
# b1 = Booking.create(:user_id => 1, :seat => 10)
# s1.bookings << b1
