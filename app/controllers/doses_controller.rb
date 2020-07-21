# class DosesController < ApplicationController

#   def new
#     @dose = Dose.new
#   end

#   def create
#     @dose = Dose.new(dose_params)
#     if @dose.save
#       redirect_to_dose
#     else
#       render :new
#     end
#   end

#   def destroy
#     @cocktail = Cocktail.find(params[:id])
#     @dose = Dose.find(params[:id])
#     @cocktail.dose.destroy
#     redirect_to cocktails_path
#   end

#   private

#   def dose_params
#     params.require(:dose).permit(:name)
#   end
# end
