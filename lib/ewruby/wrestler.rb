require_relative "wrestler/attributes"
require_relative "wrestler/statistics"
require "activerecord"

class Wrestler
  attr_accessor :first_name, :last_name, :moveset, :attributes

  def initialize
    @first_name = @last_name = "" 
    @moveset = Array.new
    @attributes = Attributes.new
  end
end