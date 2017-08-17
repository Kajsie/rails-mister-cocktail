class DosesController < ApplicationController
  def new
    @cocktail = Cocktail.find(params(:cocktail_id))
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(dose_params)
    @dose.cocktail = Cocktail.find(params[:cocktail_id])
    @cocktail.save
  end

  def destroy
    @dose = Dose.find(params[:cocktail_id])
    @dose.destroy
  end

  private

  def dose_params
    params.require(:dose).permit(:description)
  end
end
