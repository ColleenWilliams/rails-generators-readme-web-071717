class AddGenreAndBioToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :name, :string
    add_column :authors, :bio, :string
  end
end
