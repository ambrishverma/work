# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(:title => 'Corn',
  :description => 
    %{<p>
        <em>Corn for Livestocks</em>
      </p>},
  :image_url =>   'http://www.amis-outlook.org/fileadmin/user_upload/amis/img/maize.jpg',
  :price => 5.0)
# . . .
Product.create(:title => 'Soy',
  :description =>
    %{<p>
        Soy for Livestocks
      </p>},
#  :image_url => '/images/Soy.jpg',
  :image_url => 'http://home.allergicchild.com/wp-content/uploads/2012/07/iStock_000004283522Small-590x410.jpg',
  :price => 4.0)
# . . .

Product.create(:title => 'Wheat',
  :description => 
    %{<p>
        <em>Wheat for Livestocks</em> 
      </p>},
#  :image_url => '/images/Wheat.jpg',
  :image_url => 'http://nawwstraw.org/images/wheat_ears_rot.png',
  :price => 3.0)
