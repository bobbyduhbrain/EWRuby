class Attributes
  attr_accessor :knockout, :bleeding, :disqualification

  def initialize
    @knockouts = @bleeding = @disqualification = false
  end
end