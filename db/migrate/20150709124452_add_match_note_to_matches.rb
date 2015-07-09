class AddMatchNoteToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :match_note, :string
  end
end
