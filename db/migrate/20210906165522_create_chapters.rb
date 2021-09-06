class CreateChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :chapters do |t|
      t.string :title
      t.string :date
      t.string :presidence

      t.timestamps
    end
  end
end
