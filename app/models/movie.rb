class Movie < ActiveRecord::Base
  
  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end
  
  self.
end