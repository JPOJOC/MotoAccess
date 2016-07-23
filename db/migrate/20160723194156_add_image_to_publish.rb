class AddImageToPublish < ActiveRecord::Migration
  def change
    add_column :publishes, :image, :string
  end
end
