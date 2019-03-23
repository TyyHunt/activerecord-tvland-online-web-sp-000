class AddGerneToShows < ActiveRecord::Migration[4.2]

  def change
    add_column :genre, :shows, :string
  end

end
