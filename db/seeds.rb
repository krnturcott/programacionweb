# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(item: 'itemGuitar', description:'Pete Townshend once played this guitar while his own axe was in the shop having bits of drumkit removed from it.' )
Product.create(item: 'itemShades', description:"Yoko Ono's sunglasses. While perhaps not valued much by Beatles fans, this pair is rumored to have been licked by John Lennon." )
Product.create(item:'itemCowbell' ,description: "Remember the famous \"more cowbell\" skit from Saturday Night Live? Well, this is the actual cowbell." )
Product.create(item:'itemHat',description:"Michael Jackson's hat, as worn in the \"Billie Jean\" video. Not really rock memorabilia, but it smells better than Slash's tophat.")