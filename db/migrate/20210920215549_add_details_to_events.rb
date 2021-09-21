class AddDetailsToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :location, :string
    add_column :events, :rally_name, :string
    add_column :events, :info, :string
    add_column :events, :date, :string
    add_column :events, :phone_info, :string
  end
end
