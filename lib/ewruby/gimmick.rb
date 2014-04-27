class Gimmick
  attr_accessor :alignment, :description, :name, :popularity, :risk, :wild_card

  def initialize
    @alignment = "Neutral"                #Can be Face/Neutral/Heel alignment
    @description = @name = ""
    @popularity = @risk = @wild_card = 0
  end
end