class Adjective < ActiveRecord::Base
  attr_accessor :adjective

  
  def initialize
    a = ["cats", "dogs", "people who are gluten free", "hipsters", "stangers", "italians", "construction workers", "dolphins", "mascots", "putos"]
    @adjective = a
  end
end
