class Attributes
  attr_accessor :knockout, :bleeding, :disqualification

  def initialize
    @knockout = @bleeding = @disqualification = false
  end
end