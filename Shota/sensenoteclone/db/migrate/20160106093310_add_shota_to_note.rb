class AddShotaToNote < ActiveRecord::Migration
  def change
    add_column :notes, :shota, :string
  end
end
