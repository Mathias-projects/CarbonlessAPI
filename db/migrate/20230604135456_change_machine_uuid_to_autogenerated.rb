class ChangeMachineUuidToAutogenerated < ActiveRecord::Migration[5.2]
  def up
    remove_column :machines, :uuid
    add_column :machines, :uuid, :uuid, default: "gen_random_uuid()", null: false
  end
end