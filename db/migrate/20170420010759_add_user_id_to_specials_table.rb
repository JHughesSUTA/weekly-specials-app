class AddUserIdToSpecialsTable < ActiveRecord::Migration[5.0]
  def change
    add_column :specials, :user_id, :integer
  end
end
