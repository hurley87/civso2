class AddEndDateToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :project_end, :date
  end
end
