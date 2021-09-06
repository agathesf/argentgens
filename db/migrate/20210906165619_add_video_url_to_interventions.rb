class AddVideoUrlToInterventions < ActiveRecord::Migration[6.1]
  def change
  	add_column :interventions, :video_url, :string
  end
end
