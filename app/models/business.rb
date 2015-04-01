class Business < ActiveRecord::Base

attr_accessor :business

def initialize
  b = ["socks","glitter","netflix", "tinder", "uber", "airline", "cruise", "stock market", "chipotle", "apple store", "museum", "instagram", "college", "art basel", "pajamas", "mermelada", "chicken", "waffles", "cellphones", "speaker sytem", "towels", "computer", "porn website", "iphone app", "buffet", "jeans", "mints", "sauce", "massages", "cake", "office supplies", "pizza", "bouncy ball", "circus", "milk", "pillow", "hair", "designer shoes", "apartments", "google", "aquariums", "fanny packs", "ebay", "amazon", "air bnb", "coupons", "sun glasses"]
  @business = b
end

end
