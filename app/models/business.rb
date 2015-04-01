class Business < ActiveRecord::Base

attr_accessor :business

def initialize
  b = ["socks","glitter","netflix", "tinder", "uber", "airline", "cruise", "stock market", "chipotle", "apple store", "museum", "instagram", "college", "art basel", "pajamas", "mermelada", "chicken", "waffles", "cellphones", "speaker system", "towels", "computer", "porn website", "iphone app", "buffet", "jeans", "mints", "sauce", "massages", "cake", "office supplies", "pizza", "bouncy ball", "circus", "milk", "pillow", "hair", "designer shoes", "apartments", "google", "aquariums", "fanny packs", "ebay", "amazon", "air bnb", "coupons", "sun glasses", "tacos", "ice cream", "chandeliers", "protien shakes", "karate", "sun screen", "hooka"]
  @business = b
end

end
