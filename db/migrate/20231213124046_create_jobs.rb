class CreateJobs < ActiveRecord::Migration[7.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
