class AddHostDetailsToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :first_host_title, :string
    add_column :events, :first_host_name, :string
    add_column :events, :first_child_name, :string
    add_column :events, :first_child_initials, :string
    add_column :events, :first_child_display_name, :string
    add_column :events, :second_host_title, :string
    add_column :events, :second_host_name, :string
    add_column :events, :second_child_name, :string
    add_column :events, :second_child_initials, :string
    add_column :events, :second_child_display_name, :string
  end
end
