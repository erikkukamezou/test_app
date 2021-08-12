class CreateCalenders < ActiveRecord::Migration[5.2]
  def change
    create_table :calenders do |t|
      t.text:githubusercontent
      t.datetime:start_date
      t.datetime:end_date

      t.timestamps
    end
  end
end
