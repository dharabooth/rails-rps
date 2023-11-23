class RpsmainController < ApplicationController

  def homepage
    render({ :template => "game_templates/homepage"})
  end
  
  def rockplay
    moves = ["rock", "paper", "scissors"]

    @comp_move = moves.sample

    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/rock"})
  end

  def paperplay
    moves = ["rock", "paper", "scissors"]

    @comp_move = moves.sample

    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game_templates/paper"})
  end

  def scissorsplay
    moves = ["rock", "paper", "scissors"]

    @comp_move = moves.sample

    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game_templates/scissors"})
  end

end
