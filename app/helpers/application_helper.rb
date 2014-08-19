module ApplicationHelper

	def formata_data(data)
	  data_formatada = "".to_s
	  data_formatada << data[0..1].to_s
	  data_formatada << "/"
	  data_formatada << data[2..3].to_s
	  data_formatada << "/"
	  data_formatada << data[4..9].to_s
	  data_formatada
	end
end
