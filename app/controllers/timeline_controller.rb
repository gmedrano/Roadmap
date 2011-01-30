class TimelineController < ApplicationController
  def index
    @short_term_features = Feature.find_all_by_term('short')
    @mid_term_features = Feature.find_all_by_term('mid')
    @long_term_features = Feature.find_all_by_term('long')
    
    @feature = Feature.first
  end
end
