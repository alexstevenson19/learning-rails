class PagesController < ApplicationController
  def index
    @sign_text = params[:sign_text]
    # Look in app/views/pages/index.erb
  end
end
