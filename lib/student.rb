class Student < User
  def initialize
    @knowledge = []
  end
  def learn lesson
    @knowledge << lesson
  end

  attr_reader :knowledge
end
