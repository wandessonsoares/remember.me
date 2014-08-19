json.array!(@tarefas) do |tarefa|
  json.extract! tarefa, :id, :titulo, :data, :hora, :descricao
  json.url tarefa_url(tarefa, format: :json)
end
