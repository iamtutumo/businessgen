class Adjective < ActiveRecord::Base
  attr_accessor :adjective

  
  def initialize
    a = ["cats", "dogs", "people who are gluten free", "hipsters", "italians", "construction workers", "dolphins", "putos", "people named Jake", "bread", "spelling bee champions", "kanye west", "programmers", "transgenders", "Ben Affleck", "midgets", "unicorns", "50 cent", "ninjas", "DJ's", "drug addicts", "alcoholics", "pre-schoolers", "shmohawks", "mexicans", "isis", "hamburgers", "aunt jemaima", "cream cheese", "pajaros"]
    @adjective = a
  end
end
