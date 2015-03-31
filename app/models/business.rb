class Business < ActiveRecord::Base

attr_accessor :business

def initialize
  b = ["netflix", "tinder", "uber", "airline", "cruise", "stock market", "chipotle", "apple store", "museum", "instagram", "college", "art basel", "pajamas", "mermelada", "chicken", "waffles", "cellphones", "speaker sytem", "towles", "computer", "porn website", "iphone app", "buffet", "jeans", "mints", "sauce", "massages", "cake", "office supplies"]
  @business = b
end

end
