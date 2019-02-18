class Student < User

  def initialize
    @knowledge = []
  end

  def learning
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
end
