Dir["./lib/ewruby/game_world/wrestler/*.rb"].each {|file| require file }

class Wrestler
  attr_accessor :attributes, :contracts, :first_name, :gimmicks, :last_name, :moveset

  def initialize
    @attributes = Attributes.new
    @first_name, @last_name = "", ""
    @contracts, @gimmicks, @moveset, @injuries = Array.new(4) { [] }
  end
end