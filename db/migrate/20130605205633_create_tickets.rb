class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :subject
      t.text :body
      t.string :from

      t.timestamps
    end
  end
end
