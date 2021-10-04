class AddAboutToIntervenants < ActiveRecord::Migration[6.1]
  def change
    add_column :intervenants, :about, :string
  end
end
