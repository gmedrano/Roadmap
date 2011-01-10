class TimelineController < ApplicationController
  def index
    @features = Feature.all
  end
end
