class AddUserIdToAnime < ActiveRecord::Migration[5.2]
  def change
    add_reference :animes, :user, foreign_key: true
  end
end
