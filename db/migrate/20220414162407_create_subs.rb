class CreateSubs < ActiveRecord::Migration[7.0]
  def change
    create_table :subs do |t|
      t.text :slug

      t.timestamps
    end
  end
end
