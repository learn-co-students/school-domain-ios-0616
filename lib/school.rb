# code here!
class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    @roster[grade] ||= []
    @roster[grade] << name
  end

  def grade(grade)
    @grade = @roster[grade]
  end

def sort
  sorted = {}
  roster.each do |x, y|
    sorted[x] = y.sort
  end
  sorted
end
end
