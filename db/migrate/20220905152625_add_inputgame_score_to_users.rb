class AddInputgameScoreToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :inputgame_score, :integer, default: 0
  end
end
