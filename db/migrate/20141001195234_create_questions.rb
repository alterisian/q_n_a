class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :value
      t.boolean :string_response

      t.timestamps
    end
  end
end
