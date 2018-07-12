class AddApiIdToStarWars < ActiveRecord::Migration[5.2]
  def change
    add_column :star_wars, :api_id, :integer
  end
end
