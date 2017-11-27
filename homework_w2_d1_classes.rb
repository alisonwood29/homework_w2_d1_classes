class Student


  def initialize(student_name, cohort, speech, language)
    @student_name = student_name
    @cohort = cohort
    @speech = speech
    @language = language
  end

  def student_name
    return @student_name
  end

  def cohort
    return @cohort
  end

  def speech
    return @speech
  end

  def language
    return "I love #{@language}!"
  end

  def set_student_name(new_name)
    @student_name = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

end
