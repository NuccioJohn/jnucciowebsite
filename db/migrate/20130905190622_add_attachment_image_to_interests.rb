class AddAttachmentImageToInterests < ActiveRecord::Migration
  def self.up
    change_table :interests do |t|
      t.attachment :image
    end
  end

  def self.down
    drop_attached_file :interests, :image
  end
end
