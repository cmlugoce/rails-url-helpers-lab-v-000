class AddStatusToStudents <ActiveRecord::Migration

  def change
    add_column :students, :active, :bolean :default => false
  end
end
