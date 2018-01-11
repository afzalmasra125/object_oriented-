require "./store_item.rb"

module Chicago
class Food < Store
  def initialize
    @self_life = 2
  end
  def self_life
    @self_life 
  end
end
end