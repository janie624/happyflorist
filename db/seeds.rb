# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

#flovers list
User.find_or_create_by_id( :id => 1, :name => 'admin', :password => 'password')

Product.create( 
  :title => 'Roses', 
  :description => 'The rose is a type of flowering shrub. Its name comes from the Latin word rosa. Roses belong to the family of plants called Rosaceae.', 
  :price => '1.99', 
  :image_url => "http://cdn.sheknows.com/articles/2011/05/mothers-day-flowers-rose.jpg" )

Product.create( 
  :title => 'Lilies', 
  :description => 'Lilium (members of which are the true lilies) is a genus of herbaceous flowering plants growing from bulbs, all with large, prominent flowers. They comprise a genus of about 110 species in the lily family Liliaceae. Most species are native to the temperate northern hemisphere, though their range extends into the northern subtropics.', 
  :price => '1.99',
  :image_url => "http://www.inspiredbride.net/wp-content/uploads/2009/02/orchid.jpg" )
 
Product.create( 
  :title => 'Daisies', 
  :description => 'Daisies are simple yet sophisticated and are some of the most beautiful flowers in the floral world. Daisies convey cheer and exuberance in spades. Not surprisingly, daisies are popular both for gifting and growing in gardens.', 
  :price => '0.99', 
  :image_url => "http://t0.gstatic.com/images?q=tbn:ANd9GcT5RuabTg4xrOJkca9XP6ERqGuBGLA357lMKrIQlMzb-Of_c-gA7JbbWKs8xA" )

Product.create( 
  :title => 'Orchids', 
  :description => 'The Orchidaceae are a diverse and widespread family of flowering plants with colorful and fragrant blooms, commonly known as the orchid family. Along with the Asteraceae, they are one of the two largest families of flowering plants, with between 21,950 and 26,049 currently accepted species, found in 880 genera', 
  :price => '1.99',
  :image_url => "http://www.designsbysusan.com/buttons/SectionSummer_Daisies.jpg" )

Product.create( 
  :title => 'Tulips', 
  :description => 'The tulip is a perennial, bulbous plant with showy flowers in the genus Tulipa, of which up to 109 species have been described and which belongs to the family Liliaceae. The genuss native range extends from as far west as Southern Europe, Israel, North Africa, Anatolia, and Iran to the Northwest of China.', 
  :price => '1.99',
  :image_url => "http://www.whats-your-sign.com/images/TulipFlowerMeanings.jpg" )

Product.create( 
  :title => 'Happy Cactus', 
  :description => 'The is Happy Florist special - special gift for the people with a sence of humor', 
  :price => '6.99',
  :image_url => "http://www.kaboodle.com/hi/img/b/0/0/e9/9/AAAAC0-yEpUAAAAAAOmZ1A.jpg" )

