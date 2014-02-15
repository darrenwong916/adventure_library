class CreateAdventures < ActiveRecord::Migration
  def change
    create_table :adventures do |t|
      t.string :title
      t.string :author
      t.string :guid
      t.belongs_to :library

      t.timestamps
    end
  end
end
