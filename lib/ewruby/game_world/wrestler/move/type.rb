class Type
  attr_accessor :name, :affected_body_parts

  def initialize
    @name = ""
    @affected_body_parts = Array.new
  end
end