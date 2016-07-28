class AddUserIdToPlays < ActiveRecord::Migration
  def change
    add_column :plays, :user_id, :string
  end
end
