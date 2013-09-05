class AddImageRemoteUrlToInterests < ActiveRecord::Migration
  def change
    add_column :interests, :image_remote_url, :string
  end
end
