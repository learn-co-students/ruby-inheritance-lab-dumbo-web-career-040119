require_relative "./user.rb"

class Student < User

attr_accessor :knowledge


  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def initialize
    @knowledge = []
  end

  def learn (knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end

end
