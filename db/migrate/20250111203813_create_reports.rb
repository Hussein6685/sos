class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :name
      t.string :in_id
      t.string :num
      t.text :content

      t.timestamps
    end
  end
end
