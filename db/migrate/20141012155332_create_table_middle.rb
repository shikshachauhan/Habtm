class CreateTableMiddle < ActiveRecord::Migration
  def change
    create_table :table_middles do |t|
      t.integer :my_parts, index: true
      t.integer :my_assemblies, index: true
    end
  end
end
