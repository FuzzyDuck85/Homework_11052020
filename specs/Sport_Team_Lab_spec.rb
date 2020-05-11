# PART B

require('minitest/autorun')
require('minitest/reporters')
require_relative('../Sport_Team_Lab')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
class TestTeam < MiniTest::Test
  # getters
  # 1
  def test_team_name
    new_sports_team = Team.new("Red Dwarf", "Rimmer")
    assert_equal("Red Dwarf", new_sports_team.team_name)
  end
  #2
  def test_players
    new_sports_team = Team.new("Red Dwarf", "Rimmer")
    assert_equal(4, new_sports_team.players.count)
  end
  #3
  def test_coach_name
    new_sports_team = Team.new("Red Dwarf", "Rimmer")
    assert_equal("Rimmer", new_sports_team.coach)
  end

  # setters
  #4
  def test_set_coach
    new_sports_team = Team.new("Red Dwarf", "Mr Flibble")
    coach = ("Mr Flibble")
    assert_equal("Mr Flibble", new_sports_team.coach)
  end
  #5
  def test_add_player
    new_sports_team = Team.new("Red Dwarf", "Rimmer")
    new_sports_team.players.push("Ace Rimmer")
    assert_equal(5, new_sports_team.players().count)
  end
  #6
  def test_find_player
    new_sports_team = Team.new("Red Dwarf", "Rimmer")
    player_found = new_sports_team.find_player("Holly")
    assert_equal(true, player_found)
  end
  #7
  def test_has_team_won
    new_sports_team = Team.new("Red Dwarf", "Rimmer")
    new_sports_team.has_team_won("won")
    assert_equal(5, new_sports_team.points)
  end

end
