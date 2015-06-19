class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.boolean :gender
      t.string :name
      t.string :color
      t.string :activity
      t.text :success
      t.text :challenge
      t.string :friend_name
      t.text :friend_role
      t.string :challenge_mood
      t.text :action
      t.text :result
      t.string :result_mood
      t.text :eversince
      t.string :title

      t.timestamps
    end
  end
end
