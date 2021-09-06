class AddColloqueToChapters < ActiveRecord::Migration[6.1]
  def change
    add_reference :colloques, :chapter, null: false, foreign_key: true
  end
end
