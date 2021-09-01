class AddColRefResumeDetails < ActiveRecord::Migration[6.1]
  def change
    add_reference :resume_details, :user, index: true
  end
end
