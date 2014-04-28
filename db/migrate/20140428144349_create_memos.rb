class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.text :content
      t.boolean :done

      t.timestamps
    end
  end
end
