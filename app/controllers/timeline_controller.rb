class TimelineController < ApplicationController
  def index
    @features = Feature.all
    @feature = Feature.first
  end
end
