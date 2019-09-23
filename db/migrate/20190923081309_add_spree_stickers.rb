class AddSpreeStickers < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_stickers do |t|
      t.string :name
      t.string :slug
      t.attachment :image
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
