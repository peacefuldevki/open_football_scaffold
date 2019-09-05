# frozen_string_literal: true

module FormHelper
  def setup_team(team)
    team.players ||= Player.new
    team.manager ||= Manager.new
    team
  end
end
