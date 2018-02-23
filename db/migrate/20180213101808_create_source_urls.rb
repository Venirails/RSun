class CreateSourceUrls < ActiveRecord::Migration
  def change
    create_table :source_urls do |t|
      t.string :source_name
      t.string :url

      t.timestamps
    end
  end
end
