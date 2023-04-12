class ChargesController < ApplicationController

  def create
    flash[:notice] = "Creating..........................................."
    flash[:alert] = params
    redirect_back fallback_location: root_path
  end

  private

end
