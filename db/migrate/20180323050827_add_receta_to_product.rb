class AddRecetaToProduct < ActiveRecord::Migration
  def change
    add_column :products, :receta, :boolean
  end
end
