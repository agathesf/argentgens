class AddReferencesToModels < ActiveRecord::Migration[6.1]
  def change
    add_reference :interventions, :intervenant, null: false, foreign_key: true
    add_reference :interventions, :colloque, null: false, foreign_key: true
  end
end
