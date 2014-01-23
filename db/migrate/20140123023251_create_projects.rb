class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :headline
      t.string :location
      t.date :project_on
      t.text :description

      t.timestamps
    end
  end
end
