class CreatePotatoes < ActiveRecord::Migration
  def change
    create_table :potatoes do |t|
      t.string  :state
      t.boolean :sweet
    end
  end
end
