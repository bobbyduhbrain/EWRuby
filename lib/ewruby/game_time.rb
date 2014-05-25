require 'date'

class GameTime
  attr_accessor :current_date

  def initialize
    @current_date ||= Date.today
  end
end