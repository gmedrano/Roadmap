class Feature < ActiveRecord::Base
  default_scope :order => 'name'
end
