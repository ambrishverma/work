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
        <em>Corn for Livestock</em> 
      </p>},
  :image_url =>   '/images/Corn.jpg',    
  :price_per_unit => 5.0,
  :order_min => 50,
  :in_stock => true,
  :available_quantity => 1000 )
# . . .
Product.create(:title => 'Soy',
  :description => 
    %{<p>
        <em>Soy for Livestock</em> 
      </p>},
  :image_url =>   '/images/Soy.jpg',    
  :price_per_unit => 5.0,
  :order_min => 10,
  :in_stock => true,
  :available_quantity => 1000 )
# . . .
Product.create(:title => 'Wheat',
  :description => 
    %{<p>
        <em>Wheat for Livestock</em> 
      </p>},
  :image_url =>   '/images/Corn.jpg',    
  :price_per_unit => 5.0,
  :order_min => 50,
  :in_stock => true,
  :available_quantity => 1000 )

