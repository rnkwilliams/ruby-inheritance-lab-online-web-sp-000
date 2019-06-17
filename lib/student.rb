class Student < User

  def initialize
    @knowledge = []
  end

  def learn(KNOWLEDGE)
    @knowledge << KNOWLEDGE
  end

  def knowledge
    @knowledge
  end
end
