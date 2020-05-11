# PART A

require('minitest/autorun')
require('minitest/reporters')
require_relative('../classes_lab')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
class TestStudent < MiniTest::Test
  # getters
  # 1
  def test_student_name
    new_student = Student.new("Donald", "G19")
    assert_equal("Donald", new_student.student_name)
  end
  #2
  def test_cohort
    new_student = Student.new("Donald", "G19")
    assert_equal("G19", new_student.cohort)
  end

  # setters
  #3
  def test_set_student_name
    new_student = Student.new("Shinji Ikari", "Gxx")
    # name.set_student_name("Shinji Ikari")
    student_name = "Shinji Ikari"
    assert_equal("Shinji Ikari", new_student.student_name)
  end
  #4
  def test_set_cohort_property
    new_student = Student.new("Shinji Ikari", "Gxx")
    # name.set_cohort("Shinji Ikari")
    cohort_property = "Gxx"
    assert_equal("Gxx", new_student.cohort)
  end
  #5
  def test_make_student_talk
    new_student = Student.new("Donald", "G19")
    can_student_talk = new_student.can_talk
    assert_equal("I can talk!", can_student_talk)
  end
  #6
  def test_student_favourite_language
    new_student = Student.new("Donald", "G19")
    favourite = new_student.student_favourite_language("Ruby")
    assert_equal("I love Ruby", favourite)
  end

end
