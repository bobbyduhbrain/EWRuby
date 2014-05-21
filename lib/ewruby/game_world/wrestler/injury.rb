class Injury
  attr_accessor :data

  def initialize
    @data ||= {
      affected_body_part: BodyPart.new,
      duration: DateTime.now + 1.year,
    }
  end
end