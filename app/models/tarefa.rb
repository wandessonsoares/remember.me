class Tarefa < ActiveRecord::Base
	 validates :titulo, :presence => true

	 paginates_per 3

	 scope :by_order, -> {order(titulo: :desc)}
end
