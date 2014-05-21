require 'date'

class Injury
  attr_accessor :data

  def initialize
    @data ||= {
      affected_body_part: BodyPart.new,
      end_date: Date.today
    }
  end
end