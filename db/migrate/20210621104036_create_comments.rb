class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :blog_id
      t.integer :parent_id

      t.timestamps
    end
  end
end
