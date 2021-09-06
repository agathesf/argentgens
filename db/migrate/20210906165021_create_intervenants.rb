class CreateIntervenants < ActiveRecord::Migration[6.1]
  def change
    create_table :intervenants do |t|
      t.string :name
      t.string :university

      t.timestamps
    end
  end
end
