# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Piet.delete_all
Sint.delete_all

sint1 = Sint.create({name: "Sint team 1", image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRqCoGhJmyyq8-xOf9IzEFoWKNpUuR4BxRghfn1qZzvQu9XtHqh"})
sint2 = Sint.create({name: "Sint team 2", image_url: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTujtdW22S8vg7uq5s_7TVUaOkBlEJDRkXM4BbLDNYahZATJ-Fz"})
sint3 = Sint.create({name: "Sint team 3", image_url: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRPfU2AqDVbb-jTZcICAhcTFOfVIqGyeQMNwYXzgP5Ff2ntN9wxJg"})
sint4 = Sint.create({name: "Sint team 4", image_url: "http://www.lol.nl/uploads/494/sinterklaas-1287.jpg"})

piet1 = Piet.create({name:"Gangsta piet", age:35,  gender:"male", theme: "zwarte piet", image_url: "https://harrievanrooij.files.wordpress.com/2013/10/sinterklaaskleding-zwarte-pieten-pak-wybermodel-lu.jpg", sint: sint1})
piet2 = Piet.create({name:"Pietje Precies", age:18,  gender:"female", theme: "stroopwafel piet", image_url: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTdGVanIcU8tJNnsgM2SXK_tgaGSAmF8TsPfxLIMsJvOoQIOEQC", sint: sint1})
piet3 = Piet.create({name:"Polish-piet", age:30,  gender:"female", theme: "roetvegen piet", image_url: "https://lh3.googleusercontent.com/-34fuqO9BxxI/Vh1G64l3-YI/AAAAAAACkCk/q2iWhLKF6yE/w419-h625/FB_IMG_1444758953444.jpg", sint: sint2})
piet4 = Piet.create({name:"Pret piet", age:60,  gender:"male", theme: "kleuren piet", image_url: "http://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2014/07/05/zwarte%20piet%202014_0.jpg?itok=Ey__-Z9D", sint: sint2})
piet5 = Piet.create({name:"Pizza piet", age:26,  gender:"male", theme: "zwarte piet", image_url: "http://www.animatieplaatjes.nl/sinterklaas/zwarte-piet.jpg", sint: sint3})
piet6 = Piet.create({name:"Pakjes piet", age:20,  gender:"female", theme: "kleuren piet", image_url: "http://www.rtlnieuws.nl/sites/default/files/styles/landscape_2/public/content/images/2013/11/17/gekleurde%20piet%20antillen..jpg?itok=v3spSIve", sint: sint3})
piet7 = Piet.create({name:"Stroop piet", age:32,  gender:"female", theme: "stroopwafel piet", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_dE4oW88WPZnw60NFjD0UvKNX956Do72_EV01WOSTPiPmF9J-qOMWJA", sint: sint4})
piet8 = Piet.create({name:"Voetbal piet", age:12,  gender:"male", theme: "roetvegen piet", image_url: "https://i.ytimg.com/vi/eCrudSufEYo/hqdefault.jpg", sint: sint4})
