class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :nome
      t.boolean :ativo

      t.timestamps
    end
  end
end
