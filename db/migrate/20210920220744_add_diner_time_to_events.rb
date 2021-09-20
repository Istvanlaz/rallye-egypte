class AddDinerTimeToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :diner_time, :string
  end
end
