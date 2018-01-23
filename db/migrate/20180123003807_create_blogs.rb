class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.boolean :published
      t.decimal :amount

      t.timestamps
    end
  end
end
