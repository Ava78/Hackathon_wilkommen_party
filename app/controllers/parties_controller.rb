class PartiesController < ApplicationController
  before_action :find_party, only: [:show, :edit, :update, :destroy]

  def index
    @parties = Party.all.order("created_at DESC")
  end

  def show
  end

  def new
    @party = Party.new
  end

  def create
    @party = Party.new(parties_params)

    if @party.save
      redirect_to @party
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @party.update(party_params)
      redirect_to party_path @party
    else
      render :edit
    end
  end

  def destroy
     @party.destroy
     redirect_to root_path
  end

  private

  def parties_params
    params.require(:party).permit(:avatar, :titre, :categorie, :prix, :date, :heure, :description, :nombreparticipants)
  end

  def find_party
    @party = Party.find(params[:id])
  end

end
