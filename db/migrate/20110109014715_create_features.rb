class CreateFeatures < ActiveRecord::Migration
  def self.up
    create_table :features do |t|
      t.string :icon
      t.string :name
      t.text :summary
      t.text :quote
      t.text :what
      t.text :who
      t.text :why
      t.text :how

      t.timestamps
    end
  end

  def self.down
    drop_table :features
  end
end
