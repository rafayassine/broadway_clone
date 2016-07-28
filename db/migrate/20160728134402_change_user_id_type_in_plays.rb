class ChangeUserIdTypeInPlays < ActiveRecord::Migration
  def change
    change_column :plays, :user_id, :integer
  end
end
