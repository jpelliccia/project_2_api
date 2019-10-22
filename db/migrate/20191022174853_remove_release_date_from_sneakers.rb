class RemoveReleaseDateFromSneakers < ActiveRecord::Migration[5.2]
  def change
    remove_column :sneakers, :release_date
  end
end
