class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.string :project_image
      t.text :project_body

      t.timestamps
    end
  end
end
