class Adjective < ActiveRecord::Base
  attr_accessor :adjective

  
  def initialize
    a = ["cats", "dogs", "people who are gulten free", "hipsters", "stangers", "italians"]
    @adjective = a
  end
end
