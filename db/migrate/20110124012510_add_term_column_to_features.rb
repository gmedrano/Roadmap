class AddTermColumnToFeatures < ActiveRecord::Migration
  def self.up
    add_column :features, :term, :string, :default => 'long'
  end

  def self.down
    remove_column :features, :term
  end
end