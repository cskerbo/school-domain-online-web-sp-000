class School
  attr_accessor :name, :student, :grade, :roster



  def initialize(roster)
    @roster = {}
  end

  def add_student(student, grade)
    @student = roster[student] << student
    @grade = grade

  end
end
