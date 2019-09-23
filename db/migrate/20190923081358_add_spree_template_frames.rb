class AddSpreeTemplateFrames < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_template_frames do |t|
      t.integer :template_id
      t.attachment :frame_image
      
      t.timestamps
    end
  end
end
