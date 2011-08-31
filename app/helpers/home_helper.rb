module HomeHelper

	def priority(n)

		case n
		when 0
			"Urgente!"
		when 1
			"Alta"
		when 2
			"Media"
		when 3
			"Baixa"
		end

	end

end
