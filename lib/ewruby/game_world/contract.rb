require_relative "promotion"

class Contract
  attr_accessor :dollar_amount, :promotion, :type

  def initialize
    @dollar_amount = 0
    @promotion = Promotion.new
    @type = "Open"                #Can be "Open" or "Written"
  end
end