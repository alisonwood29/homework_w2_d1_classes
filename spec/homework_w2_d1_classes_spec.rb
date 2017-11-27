require('minitest/autorun')
require('minitest/rg')
require_relative('../homework_w2_d1_classes')

class TestClassHomework < MiniTest::Test

  def setup
    @student = Student.new("Joe", 18)
  end

    def test_student_name
    assert_equal("Joe", @student.student_name)
  end

  def test_cohort
    assert_equal(18, @student.cohort)
  end

  def test_set_student_name
    @student.set_student_name("Alison")
    assert_equal("Alison", @student.student_name)
  end

  def test_set_cohort
    @student.set_cohort(19)
    assert_equal(19, @student.cohort)
  end

  def test_student_can_talk

  end


end
