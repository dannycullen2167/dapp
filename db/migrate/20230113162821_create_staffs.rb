class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :fname
      t.string :lnanme
      t.string :position

      t.timestamps
    end
  end
end
