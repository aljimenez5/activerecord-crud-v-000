class Movie < ActiveRecord::Base
  
  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end
  end
  
  self.attributes.each do |key, value|
    attr_accessor c_name.to_sym
  end
end