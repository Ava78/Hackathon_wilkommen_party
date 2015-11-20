class PartiesController < ApplicationController
  before_action :find_party, only: [:show, :edit, :update, :destroy]
  
  def home 
  end

  def index
    if params[:categorie].blank? 
      @parties = Party.all.order("created_at DESC")
    else
      @categorie_id = Categorie.find_by(name: params[:categorie]).id
      @parties = Party.where(categorie_id: @categorie_id).order("created_at DESC")
    end
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
    if @party.update(parties_params)
      redirect_to @party
    else
      render :edit  
    end
  end

  def destroy
     @party.destroy
     redirect_to root_path
  end

  # def desinscription
  # end

  private

  def parties_params
    params.require(:party).permit(:avatar, :url, :titre, :categorie, :prix, :date, :heure, :description, :nombreparticipants, :categorie_id)
  end

  def find_party
    @party = Party.find(params[:id])
  end

end
