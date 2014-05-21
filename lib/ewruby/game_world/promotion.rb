class Promotion
  attr_accessor :data

  def initialize
    @data ||= {
      name: "",
      roster: Array.new,
      titles: Array.new
    }
  end
  
  def [](key)
    self.data[key.to_sym]
  end
end