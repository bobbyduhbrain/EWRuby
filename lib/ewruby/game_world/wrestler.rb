Dir["./lib/ewruby/game_world/wrestler/*.rb"].each {|file| require file }

class Wrestler
  attr_accessor :data

  def initialize
    @data ||= {
      attributes: {
        fonz_factor: false,
        menacing: false,
        shoot_fighting: false,
        superstar_look: false
      },
      contracts: Array.new,
      first_name: "",
      gimmicks: Array.new,
      injuries: Array.new,
      last_name: "",
      moveset: Array.new,
      statistics: { 
        brawl: 0,
        charisma: 0,
        overness: 0,
        power: 0,
        speed: 0,
        technical: 0
      }
    }
  end

  def [](key)
    self.data[key.to_sym]
  end
end