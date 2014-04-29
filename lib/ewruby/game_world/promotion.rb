class Promotion
  attr_accessor :name, :roster, :titles

  def initialize
    @name = ""
    @roster, @titles = Array.new(2) { [] }
  end
end