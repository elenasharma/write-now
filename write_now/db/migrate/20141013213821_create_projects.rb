class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
        t.string :title, null: false
        t.integer :wordcount_goal, null: false
        t.integer :goal_time_limit, null: false
        t.integer :current_wordcount, null: false, default: 0
        t.boolean :active, null: false, default: true
        t.boolean :archived, default: false
        t.boolean :completed, default: false
    	t.belongs_to :user
    	t.timestamps
    end
  end
end
