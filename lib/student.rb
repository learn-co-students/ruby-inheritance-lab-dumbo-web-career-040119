class Student < User

  def initialize
    @knowledge = []
  end

  def learn(morsel)
    @knowledge << morsel
  end

  def knowledge
    @knowledge
  end

end
