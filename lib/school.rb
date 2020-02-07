class School
  
  attr_accessor :name, :roster
  
  def initialize (name)
    @name = name
    @roster = {}
  end
  
  def add_student= (student, grade)
    @add_student = student
    @grade = grade
  end
  
  def student
    @student
  end
  
  def grade
    @grade
  end

end
