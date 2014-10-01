class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.references :user, index: true
      t.references :question, index: true
      t.references :answer, index: true
      t.string :value

      t.timestamps
    end
  end
end
