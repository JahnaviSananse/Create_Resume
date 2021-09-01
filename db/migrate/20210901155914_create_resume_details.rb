class CreateResumeDetails < ActiveRecord::Migration[6.1]
  def change
    create_table :resume_details do |t|

      t.timestamps
    end
  end
end
