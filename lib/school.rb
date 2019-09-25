class School
  attr_accessor :name, :student, :grade, :roster


  def initialize(name)
    @name = name
  end

  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade)
    @student = student
    @grade = grade
  end
end
