class ChargesController < ApplicationController

  def create
    flash[:notice] = "Creating..........................................."
    flash[:alert] = ENV['STRIPE_PUBLISH_KEY']
    redirect_back fallback_location: root_path
  end

  private

end
