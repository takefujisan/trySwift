# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Speaker.create(name: "Adam Bell", twitter: "b3ll", announced: true, photo: "adambell.jpg",bio: "Adam Bell is a Canadian iOS engineer who started out in the jailbreak community reverse-engineering and developing Open Source projects for the platform. When he’s not playing with Lego or training Pokémon, he’s usually playing with animations, music, prototypes, or messing with bits of software he probably shouldn’t. Previous projects include ARTPOP, MessageBox, and Ignition. He's now currently working on iOS Experiences at Facebook and is helping maintain projects like Pop.")
Speaker.create(name: "Ayaka Nonaka", twitter: "ayanonagon", announced: true, photo: "Ayaka.jpg", bio: "Ayaka leads the iOS team at Venmo where they write only Swift these days. She’s been doing iOS development since iOS 4 and loves writing Swift while listening to Taylor Swift. In the past, she’s given talks on NLP in Swift, Swift Scripting, and rewriting the Venmo app in Swift. She was born in Tokyo and can’t wait to give her first talk there! 宜しくお願いします。")
Speaker.create(name: "Boris Bügling", twitter: "NeoNacho", announced: true, photo: "boris.jpg", bio: "Boris is a Cocoa developer from Berlin, who currently works on the iOS SDK at Contentful. A Java developer in another life, with many iOS apps under his belt, he is also a strong open source contributor, building plugins to tame Xcode, and bashing bugs as the CocoaPods “Senior VP of Evil”. Ya tu sabes.")
Speaker.create(name: "Cate Huston", twitter: "catehstn", announced: false, photo: "cate.jpg", bio: "Cate Huston is a developer and entrepreneur focused on mobile. She’s lived and worked in the UK, Australia, Canada, China and the United States, as an engineer at Google, an Extreme Blue intern at IBM, and a ski instructor. Cate speaks internationally on mobile development and her writing has been published on sites as varied as Lifehacker, The Daily Beast, The Eloquent Woman and Model View Culture. She co-curates Technically Speaking, blogs at Accidentally in Code and is @catehstn on Twitter.")
Speaker.create(name: "Chris Eidhof", twitter: "chriseidhof", announced: false, photo: "chris.png", bio: "Chris is a Dutch software developer living in Berlin (Germany). He spends most of his time building iOS and Mac apps, such as Deckset and Scenery. He started UIKonf, objc.io, wrote a book about Functional Programming in Swift and is currently writing a book on Advanced Swift.")
Speaker.create(name: "Daniel Eggert", twitter: "danielboedewadt", announced: false, photo: "danieleggert.jpg", bio: "Daniel loves photography and lives in Berlin. He is one of the co-founders of objc.io. He’s been working with all kinds of things related to Cocoa for more than ten years — mostly photo and image processing related. Daniel worked at Apple for five years, and helped move Photos.app and Camera.app to Core Data.")
Speaker.create(name: "Daniel Haight", twitter: "Daniel1of1", announced: false, photo: "daniel.jpg", bio: "Daniel is an iOS Developer, whenever he is not pretending to be one. He runs a small product consultancy - Many Things. He wears tight jeans and he is slowly becoming an expert at travel packing.")
Speaker.create(name: "Daniel Steinberg", twitter: "dimsumthinking", announced: true, photo: "dimsumthinking.jpg", bio: "Daniel is the author of the best selling books A Swift Kickstart and Developing iOS 7 Apps for iPad and iPhone (the official companion book to the popular iTunes U series from Stanford University). He has written apps for the iPhone and the iPad since the SDKs first appeared and has written programs for the Mac all the way back to System 7.Daniel presents iPhone, Cocoa, and Swift training and consults through his company Dim Sum Thinking.")
Speaker.create(name: "Natalia Berdys", twitter: "batalia", announced: false, photo: "natalia.jpg", bio: "Natalia Berdys is the lead iOS Developer at Tutu Lab, an indie studio in Poland. Within 2 years, she managed to become a self-taught developer, get a Mobile Engineering degree, speak at Apple WWDC and take her apps to #1 in 47 countries. Since she also holds a Master’s Degree in American Literature, she has a very humanistic and poetic view of programming.")
Speaker.create(name: "Hector Matos", twitter: "allonsykraken", announced: false, photo: "hectormatos.jpg", bio: "Raised by llamas in the great state of Texas, Hector grew to be an avid couch potato who likes spending his precious couch time playing the Legend of Zelda or yelling at the TV whilst watching Game of Thrones. While he isn’t sitting at home vegging out, blogging or working on KrakenDev.io, you can find him sitting at the office writing iOS & Android mobile apps for Capital One. With a particular penchant for great mobile UI/UX, Hector writes the code that makes the world go round. Boris, ya tu sabes.")
Speaker.create(name: "Michele Titolo", twitter: "micheletitolo", announced: true, photo: "michele.png", bio: "Michele Titolo is not at all worried about a robot uprising. Making software professionally since 2010, she has seen enough codebases without tests to know our future is safe. By day she is a Lead Software Engineer at Capital One and CTO of Women Who Code. By night she travels the world advocating for high quality and maintainable code.")
Speaker.create(name: "Yosuke Ishikawa", twitter: "_ishkawa", announced: true, photo: "ishkawa.png", bio: "Yosuke Ishikawa works as a software engineer at LINE, writing code for iOS apps and server side apps. He created APIKit, which is a networking library that aims at taking advantage of the language features.")
Speaker.create(name: "Helen Holmes", twitter: "helenvholmes", announced: false, photo: "helen.jpg", bio: "Helen is a designer who figures anyone can learn to program with the right support. A big proponent of making tech a healthy community for all, she helped found Women Who Code DC’s chapter and has mentored at student hackathons all over the U.S. She’s currently at Mozilla helping make devtools a little better for everyone.")

Organizer.create(name: "Natasha Murashev", twitter: "natashatherobot", photo: "natasha.jpg")
Organizer.create(name: "Kishikawa Katsumi", twitter: "k_katsumi", photo: "kk.jpg")
Organizer.create(name: "Vaishnavi Srinivasan", twitter: "vaish", photo: "vaish.jpg")
Organizer.create(name: "Helen Holmes", twitter: "helenvholmes", photo: "helen.jpg")
Organizer.create(name: "Caesar Wirth", twitter: "cjwirth", photo: "caesar.jpg")
Organizer.create(name: "Minwoo Park", twitter: "tebica", photo: "minwoo.JPG")
#Organizer.create(name: "Hector Matos", twitter: "allonsykraken", photo: "hector.jpg")
