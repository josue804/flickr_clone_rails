class CreateContentTags < ActiveRecord::Migration
  def change
    create_table :content_tags do |t|

      t.timestamps null: false
    end
  end
end
