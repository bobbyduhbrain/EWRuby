require_relative "wrestler/attributes"
require_relative "wrestler/statistics"
require_relative "wrestler/injury"

class Wrestler
  attr_accessor :attributes, :contracts, :first_name, :gimmicks, :last_name, :moveset

  def initialize
    @attributes = Attributes.new
    @first_name, @last_name = "", ""
    @contracts, @gimmicks, @moveset, @injuries = Array.new(4) { [] }
  end
end