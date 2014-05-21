require_relative "promotion"
require_relative "wrestler"

class Contract
  attr_accessor :data

  def initialize
    @data ||= {
      dollars_per_month: 0,
      promotion: nil,
      type: "Written",
      wrestler: nil
    }
  end

  def [](key)
    self.data[key.to_sym]
  end

  def []=(key, value)
    self.data[key.to_sym] = value
  end
end