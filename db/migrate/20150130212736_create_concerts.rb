class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|

      t.timestamps
      t.string :venue
      t.date :date
    end
  end
end
