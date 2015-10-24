class CreateAccessLogs < ActiveRecord::Migration
  def change
    create_table :access_logs do |t|
      t.integer :mailform_id
      t.string :key

      t.timestamps null: false
    end
  end
end
