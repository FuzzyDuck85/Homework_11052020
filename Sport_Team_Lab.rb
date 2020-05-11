# PART B

class Team

  # attr_reader :team_name, :players, :coach
  # attr_writer :team_name, :players, :coach
  attr_accessor :team_name, :players, :coach
  # constuctor
  def initialize(team_name, coach_name)
    # @whatever is an instance variable
    @team_name = team_name
    @coach = coach_name
    @players = ["Kryton", "Dave Lister", "Holly", "Cat"]
    @points = 0
  end

  def find_player(players, name)
    for player in @players
      if player[:name] == name
        return player
      end
    end
    return false
  end
  # getters
  # # 1
  # def team_name
  #   @team_name
  # end
  # # 2
  # def players
  #   return@players.count
  # end
  # #3
  # def coach_name
  #   @coach
  # end

  # setters
  #4
  # def set_coach(coach)
  #   @coach_name = coach
  # end
  # #5
  # def new_player(new)
  #   @players.push(new)
  # end

end
