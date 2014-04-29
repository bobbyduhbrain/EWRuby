Dir["./lib/ewruby/game_world/*.rb"].each {|file| require file }

class GameWorld
  attr_accessor :gimmicks, :moves, :promotions, :wrestlers

  def initialize
    @gimmicks, @moves, @promotions, @wrestlers = Array.new(4) { [] }
  end
end