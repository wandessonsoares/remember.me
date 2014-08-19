class CreateTarefas < ActiveRecord::Migration
  def change
    create_table :tarefas do |t|
      t.string :titulo
      t.string :data
      t.string :hora
      t.text :descricao

      t.timestamps
    end
  end
end
