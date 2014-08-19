class Tarefa < ActiveRecord::Base
	 validates :titulo, :presence => true

	 paginates_per 3
end
