class CodeClanStudent


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


  def set_student_name(new_name)
    @student_name = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

  def language
    return "I love #{@language}!"
  end
end



class SportsTeam

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach
  end

  def team_name
    return @team_name
  end

  def players
    return @players
  end


end
