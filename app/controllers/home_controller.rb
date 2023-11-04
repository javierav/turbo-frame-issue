class HomeController < ApplicationController
  def index
    redirect_to report_path("day", "energy")
  end
end
