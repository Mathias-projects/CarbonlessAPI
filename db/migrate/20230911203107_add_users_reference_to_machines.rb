class AddUsersReferenceToMachines < ActiveRecord::Migration[5.2]
  def change
    add_reference :machines, :user
  end
end
