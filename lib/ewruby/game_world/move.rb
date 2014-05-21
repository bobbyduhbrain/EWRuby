class Move
  attr_accessor :data

  def initialize
    @data ||={
      attributes:{
        bleeding: false,
        knockout: false,
        disqualification: false
      },
      name: "",
      statistics: {
        difficulty: 0,
        impact: 0,
        power: 0,
        risk: 0,
        speed: 0
      },
      type: {
        name: "",
        affected_body_parts: Array.new
      }
    }
  end 
end