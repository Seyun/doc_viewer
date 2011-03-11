class CreateDocs < ActiveRecord::Migration
  def self.up
    create_table :docs do |t|
      t.string :name
      t.string :contents

      t.timestamps
    end
  end

  def self.down
    drop_table :docs
  end
end
