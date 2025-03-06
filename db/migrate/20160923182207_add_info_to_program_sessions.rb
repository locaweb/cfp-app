class AddInfoToProgramSessions < ActiveRecord::Migration[7.2]
  def change
    add_column :program_sessions, :info, :text
  end
end
