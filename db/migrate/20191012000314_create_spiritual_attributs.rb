class CreateSpiritualAttributs < ActiveRecord::Migration[5.2]
  def change
    create_table :spiritual_attributs do |t|
      t.integer :will
      t.integer :luck
      t.integer :initiative
      t.integer :sanity

      t.timestamps
    end
  end
end
