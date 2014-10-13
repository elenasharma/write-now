class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
    	t.belongs_to :user
    	t.integer :goal_time_limit
    	t.boolean :active
    	t.boolean :archived
    	t.boolean :completed
    	t.timestamps
    end
  end
end
