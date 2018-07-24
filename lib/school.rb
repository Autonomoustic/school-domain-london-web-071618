class School
  
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(s_name, s_grade)
  if @roster[s_grade] == nil
    @roster[s_grade] = []
    @roster[s_grade]<< s_name
  else
    @roster[s_grade]<< s_name
  end

end

def add_student(student_name, student_grade)
    if @roster[student_grade] == nil
    @roster[student_grade] = []
    @roster[student_grade]<< student_name
    else
      @roster[student_grade]<< student_name
    end