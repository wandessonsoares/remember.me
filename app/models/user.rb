class User < ActiveRecord::Base
	validates :nome_completo, :email, :senha, :presence => true
	validates :senha, :length => { :minimum => 4}
	validates :senha, confirmation: true, presence: true
	validates :email, format: {:with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/, message: "Insira um email válido."}
	validates :email, :uniqueness => true
end
