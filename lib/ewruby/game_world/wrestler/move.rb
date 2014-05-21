require_relative "move/attributes"
require_relative "move/statistics"
require_relative "move/type"

class Move
  attr_accessor :name, :type, :attributes, :statistics

  def initialize
    @name = ""
    @type = Type.new
    @attributes = Attributes.new
    @statistics = Statistics.new
  end 
end