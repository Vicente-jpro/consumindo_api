class HomeController < ApplicationController
  before_action :set_global_summary_service
  def index

  end

  def confirmed
    @service ||= @global_summary.confirmed
  end

  def recovered
    @service ||= @global_summary.recovered
  end

  def deaths
    @service ||= @global_summary.deaths
  end

  private
    def set_global_summary_service 
      @global_summary ||= GlobalSummary.new
    end
end
