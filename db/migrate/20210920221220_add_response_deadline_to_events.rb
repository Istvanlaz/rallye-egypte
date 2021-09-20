class AddResponseDeadlineToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :response_deadline, :string
  end
end
