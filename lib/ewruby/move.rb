require_relative "move/attributes"
require_relative "move/statistics"

class Move
  attr_accessor :name, :base, :attributes, :statistics

  def initialize
    @name = @base = ""
    @attributes = Attributes.new
    @statistics = Statistics.new
  end 
end