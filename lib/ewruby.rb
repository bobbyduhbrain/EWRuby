Dir["./lib/ewruby/*.rb"].each {|file| require file }
require "pry"

module EWRuby 
  class << self
    binding.pry
  end
end