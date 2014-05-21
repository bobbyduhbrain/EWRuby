class Gimmick
  attr_accessor :data

  def initialize
    @data ||= {
      alignment: "Face",
      description: "Superhero",
      popularity: 0,
      risk: 0,
      wild_card: 0
    }
  end
end