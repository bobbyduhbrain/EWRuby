class Promotion
  attr_accessor :name, :roster, :titles

  def initialize
    @name = ""
    @roster = @titles = Array.new
  end
end