class RemoveOrganizationIdFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :organization_id
  end
end
