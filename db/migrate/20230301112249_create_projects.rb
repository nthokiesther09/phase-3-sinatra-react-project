class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :image
      t.string :description
      t.string :completion_status 
      t.timestamps 
      
    end
  end
end
