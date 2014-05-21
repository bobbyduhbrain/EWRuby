Dir["./lib/ewruby/game_world/*.rb"].each {|file| require file }

class GameWorld
  attr_accessor :data

  def initialize
    @data ||= {
      gimmicks: Array.new,
      promotions: Array.new,
      moves: Array.new,
      wrestlers: Array.new
    }
  end

  def [](key)
    self.data[key.to_sym]
  end
end