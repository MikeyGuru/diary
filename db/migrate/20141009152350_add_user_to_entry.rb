class AddUserToEntry < ActiveRecord::Migration
  def change
    add_reference :entries, :user, index: true
  end
end
