class AddSpreeFilters < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_filters do |t|
      t.string :name
      t.datetime :deleted_at
      t.string :slug
      
      t.timestamps
    end
  end
end
