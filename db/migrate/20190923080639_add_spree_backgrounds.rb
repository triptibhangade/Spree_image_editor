class AddSpreeBackgrounds < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_backgrounds do |t|
      t.string :name
      t.string :slug
      t.attachment :image
      t.datetime :deleted_at
      
      t.timestamps
    end
  end
end
