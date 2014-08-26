class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :title
      t.string :sort

      t.timestamps
    end
  end
end
