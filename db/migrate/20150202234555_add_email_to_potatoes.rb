class AddEmailToPotatoes < ActiveRecord::Migration
  def change
    add_column :potatoes, :email, :string
  end
end
