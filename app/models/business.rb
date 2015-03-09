class Business < ActiveRecord::Base

attr_accessor :business

def initialize
  b = ["tinder", "uber", "airline", "cruise", "stock market", "chipotle"]
  @business =b
end

end
