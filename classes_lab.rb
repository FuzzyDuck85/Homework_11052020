# PART A

class Student

  # attr_reader :student_name, :cohort
  # attr_writer :student_name, :cohort
  # attr_accessor :student_name, :cohort

  # constuctor
  def initialize(student_name, cohort)
    # @whatever is an instance variable
    @student_name = student_name
    @cohort = cohort
  end

  # getters
  def student_name
    return @student_name
  end

  def cohort
    return @cohort
  end


  # setters

  def set_student_name(name)
    @student_name = name
  end

  def set_cohort_property(cohort)
    @cohort = cohort
  end

  def can_talk
    return "I can talk!"
  end

  def student_favourite_language(string)
      return "I love #{string}"
  end
end
