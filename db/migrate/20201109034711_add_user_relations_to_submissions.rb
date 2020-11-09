class AddUserRelationsToSubmissions < ActiveRecord::Migration[6.0]
  def change
    add_reference :submissions, :user, optional: true, foreign_key: true
  end
end
