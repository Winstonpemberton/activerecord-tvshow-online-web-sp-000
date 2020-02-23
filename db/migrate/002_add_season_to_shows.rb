class AddSeasonsToShows < ActiveRecord::Migration[5.1]

  def change
    add_column :show, :seasons, :string
  end

end
