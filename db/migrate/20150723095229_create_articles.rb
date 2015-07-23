class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.timestamps null: false
      t.string :title
      t.text :body
    end
  end
end
