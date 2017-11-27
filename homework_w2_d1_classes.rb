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

  attr_accessor :team_name, :players, :coach, :win_or_lose, :points

  def initialize(team_name, players, coach, win_or_lose, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @win_or_lose = win_or_lose
    @points = points
  end

  def add_player(name)
    @players.push(name)
  end

  def find_player(name)
    @players.include?(name)
  end

  def win_or_lose
    @points == 0
    @points += 3 if @win_or_lose == "win"
    @points -= 1 if @win_or_lose == "lose"
  end

  # def team_name
  #   return @team_name
  # end
  #
  # def players
  #   return @players
  # end
  #
  # def coach
  #   return @coach
  # end
  #
  # def coach_name(new_coach)
  #   @coach = new_coach
  # end











end
