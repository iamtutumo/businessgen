class Adjective < ActiveRecord::Base
  attr_accessor :adjective

  
  def initialize
    a = ["cats", "dogs", "people who are gluten free", "hipsters", "italians", "construction workers", "dolphins", "putos", "people named Jake", "bread", "spelling bee champions", "kanye west", "programmers", "transgenders", "Ben Affleck", "midgets", "unicorns", "50 cent", "ninjas", "DJ's", "drug addicts", "alcoholics", "pre-schoolers", "shmohawks", "mexicans", "isis", "hamburgers", "aunt jemaima", "cream cheese", "pajaros", "people named miguel", "teddy bears", "dingle berries", "rabbis", "uber drivers", "grandparents", "yogis", "people that love granola", "kesha", "jj ice fish", "terio", "sluts", "Barack Obama", "martha stewart", "glass blowers", "girls that say OMG", "emo people","fred flintstone", "donald trump", "frat bros", "smelly people", "starbucks baristas", "carl", "housekeepers", "chongas", "the new york yankees", "rednecks", "the cast from cool runnings", "the parrot on the screen", "samuel l jackson"]
    @adjective = a
  end
end
