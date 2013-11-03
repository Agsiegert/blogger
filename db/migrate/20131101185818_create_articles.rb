class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body

      t.timestamps #creates a created at and updated at column, updates the updated at automatically
    end
  end
end
