class AddColsToResumeDetails < ActiveRecord::Migration[6.1]
  def change
    add_column :resume_details, :first_name, :string
    add_column :resume_details, :education, :text
    add_column :resume_details, :last_name, :string
    add_column :resume_details, :skills, :text
    add_column :resume_details, :linkedIn, :string
    add_column :resume_details, :github, :string
  end
end
