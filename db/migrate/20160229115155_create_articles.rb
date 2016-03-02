class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :string
      t.string :text
      t.string :text

      t.timestamps null: false
    end
  end
end
