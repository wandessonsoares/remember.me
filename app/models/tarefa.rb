class Tarefa < ActiveRecord::Base
	 validates :titulo, :presence => true
end
