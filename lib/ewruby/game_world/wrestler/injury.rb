require 'date'

class Injury
  attr_accessor :data

  def initialize
    @data ||= {
      affected_body_part: BodyPart.new,
      end_date: Date.today
    }
  end

  def [](key)
    self.data[key.to_sym]
  end

  def []=(key, value)
    self.data[key.to_sym] = value
  end
end