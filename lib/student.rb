class Student < User

  attr_accessor :knowledge

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
