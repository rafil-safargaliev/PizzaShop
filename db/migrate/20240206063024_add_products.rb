class AddProducts < ActiveRecord::Migration[7.1]
  def change
    Product.create :title => 'Hawaiian', :description => 'This is Hawaiian pizza', :price => 350.0, :size => 30.0, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/delicious.jpg'

    Product.create :title => 'Vegetarian', :description => 'Amazing Vegetarian pizza', :price => 400.0, :size => 30.0, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/veg.jpg'

    Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 450.0, :size => 30.0, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepperoni.jpg'
  end
end
