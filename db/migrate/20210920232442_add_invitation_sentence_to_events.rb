class AddInvitationSentenceToEvents < ActiveRecord::Migration[5.2]
  def change
    add_column :events, :invitation_sentence, :string
  end
end
