class BodyPart 

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.new_from_list(arr_of_parts)
    arr_of_parts.each do |element|
      BodyPart.new(element)

  end








end