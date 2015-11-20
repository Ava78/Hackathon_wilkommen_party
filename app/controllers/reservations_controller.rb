class ReservationsController < ApplicationController

  def index
  end

  def show
  end
  
  private

  def parties_params
    params.require(:party).permit( :url, :titre, :categorie, :prix, :date, :heure, :description, :nombreparticipants, :categorie_id)
  end

  def find_party
    @party = Party.find(params[:id])
  end
end
