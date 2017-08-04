class AddVisitnbToLink < ActiveRecord::Migration
  def change
    add_column :links, :visit_nb, :integer
  end
end
