class BodyPart
  attr_accessor :data

  def initialize
    @data ||= {
      attributes: {
        dexterity: 100,
        health: 100,
        resiliency: 100,
        strength: 100
      },
      injury_history: Array.new,
      name: "",
    }
  end

  def [](key)
    self.data[key.to_sym]
  end

  def []=(key, value)
    self.data[key.to_sym] = value
  end
end