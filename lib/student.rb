class Student < User

  def initialize
    @knowledge = []
  end

  def learn(string)
    self.knowledge.push(string)
  end

  def knowledge
    @knowledge
  end

end
