class AddTags < ActiveRecord::Migration
  def self.up
    create_table :tags do |t|
      t.column :tag, :string
    end
  end

  def self.down
    drop_table :tags
  end
end
