class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :description
      t.string :progress
      t.integer :timeframe
      t.timestamps
    end
  end
end
