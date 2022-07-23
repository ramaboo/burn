class CampTicketsController < ApplicationController
  include Campable

  private

  def search_index
    @query = @query.for_user(current_user)
  end

  def after_new
    @resource.availability = params[:availability] if params[:availability].present?
  end
end
