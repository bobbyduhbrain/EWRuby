require_relative "promotion"
require_relative "wrestler"

class Contract
  attr_accessor :data

  def initialize
    @data ||= {
      dollars_per_month: 0,
      promotion: Promotion.new,
      type: "Written",
      wrestler: Wrestler.new
    }
  end

  def [](key)
    self.data[key.to_sym]
  end
end