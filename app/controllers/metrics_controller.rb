class MetricsController < ApplicationController
  def show
    @period = params[:period]
    @metric = params[:metric]
  end
end
