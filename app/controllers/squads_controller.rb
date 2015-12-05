class SquadsController < ApplicationController
  before_action :set_squad, only: [:show, :edit, :update, :destroy]
  respond_to :html, :js, :json
  
  def index
	respond_to do |format|
      format.html
      format.json { render json: SquadDatatable.new(view_context) }
    end
  end

  def show
  end

  def new
    @squad = Squad.new
  end

  def edit
  end

  def create
    
    players = params[:squad][:column_data].split(':') unless params[:squad][:column_data].nil?
    @squad = Squad.new(squad_params)    
    if !players.nil? && players.count > 0 then
      players.each do |player|
        @squad.squad_players.new(squad: @squad, player_id: player)
      end
    end    
    @squad.save
    
  end

  def update
    players = params[:squad][:column_data].split(':') unless params[:squad][:column_data].nil?
    if !players.nil? && players.count > 0 then
      players.each do |player|
        @squad.squad_players.new(squad: @squad, player_id: player)
      end
    end
    @squad.update(squad_params)
    respond_with(@squad)
  end

  def destroy
    @squad.deleted = 1
	@squad.save
  end

  private
    def set_squad
      @squad = Squad.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def squad_params
      params.require(:squad).permit(:code_id, :country_id, :column_data, :available_players)
    end
end