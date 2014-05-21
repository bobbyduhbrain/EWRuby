class Promotion
  attr_accessor :data

  def initialize
    @data ||= {
      contracts: Array.new,
      name: "",
      roster: Array.new,
      titles: Array.new
    }
  end

  def [](key)
    self.data[key.to_sym]
  end

  def []=(key, value)
    self.data[key.to_sym] = value
  end
end