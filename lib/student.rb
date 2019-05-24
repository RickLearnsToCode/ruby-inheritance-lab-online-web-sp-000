require_relative './user.rb'

attr_accessor :knowledge

class Student < User

  def initialize
    @knowledge = []
  end


end
