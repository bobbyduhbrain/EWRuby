require_relative "wrestler/attributes"
require_relative "wrestler/statistics"

class Wrestler
  attr_accessor :attributes, :contracts, :first_name, :gimmicks, :last_name, :moveset

  def initialize
    @attributes = Attributes.new
    @first_name, @last_name = "", ""
    @contracts, @gimmicks, @moveset = Array.new(3) { [] }
  end
end