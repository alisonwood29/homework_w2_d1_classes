require('minitest/autorun')
require('minitest/rg')
require_relative('../homework_w2_d1_classes')

class TestCodeClanStudent < MiniTest::Test

  def setup
    @student = CodeClanStudent.new("Joe", 18, "I can talk!", "Ruby")
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

  def test_speech
    assert_equal("I can talk!", @student.speech)
  end

  def test_favourite_language
    assert_equal("I love Ruby!", @student.language)
  end

end



class TestSportsTeam < MiniTest::Test
  def setup
    @team = SportsTeam.new("Chicago Bulls", ["Jim Jimson", "Dave Daveson", "Ian Hislop"], "Spyro the Dragon")
  end

  def test_team_name
    assert_equal("Chicago Bulls", @team.team_name)
  end

  def test_players
    players_array = ["Jim Jimson", "Dave Daveson", "Ian Hislop"]
    assert_equal(players_array, @team.players)
  end

  def test_coach
    assert_equal("Spyro the Dragon", @team.coach)
  end

  def test_set_coach_name
    @team.coach = "Crash Bandicoot"
    assert_equal("Crash Bandicoot", @team.coach)
  end

  def test_add_new_player
    players.length
    assert_equal(5, actual)
  end


end
