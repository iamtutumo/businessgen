class Adjective < ActiveRecord::Base
  attr_accessor :adjective

  
  def initialize
    a = ["cats", "dogs", "people who are gluten free", "hipsters", "italians", "construction workers", "dolphins", "putos", "people named Jake", "bread", "spelling bee champions", "kanye west", "programmers", "transgenders", "Ben Affleck", "midgets", "unicorns", "50 cent", "ninjas", "DJ's", "drug addicts"]
    @adjective = a
  end
end
