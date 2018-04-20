class AddColumnToCourse < ActiveRecord::Migration[5.1]
  def change
  	add_column :courses, :teacher, :string
  end
end
