module ApplicationHelper

	def sortable(column, title = nil)
			title ||= column.titleize
			direction = column == sort_column && sort_direction == "asc" ? "desc" : "asc"
			link_to title, params.merge(:sort => column, :direction => direction)
	end

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

	def status(n)

		case n
		when 0
			"esperando atendimento"
		when 1
			"em andamento"
		when 2
			"fechado"
		when 3
			"cancelado"
		end
	end

end
