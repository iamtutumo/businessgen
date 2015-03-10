class Business < ActiveRecord::Base

attr_accessor :business

def initialize
  b = ["netflix", "tinder", "uber", "airline", "cruise", "stock market", "chipotle", "apple store", "museum", "instagram", "college", "art basel"]
  @business =b
end

end
