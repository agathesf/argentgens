class CreateColloques < ActiveRecord::Migration[6.1]
  def change
    create_table :colloques do |t|
      t.string :title
      t.string :hour
      t.string :category

      t.timestamps
    end
  end
end
