class CreateCrimes < ActiveRecord::Migration
  def change
    create_table :crimes do |t|
      t.string :Name
      t.string :Location
      t.text :Description
      t.datetime :Ctime
      t.boolean :Attachment

      t.timestamps
    end
  end
end
