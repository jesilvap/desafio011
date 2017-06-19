=begin
 Generar el código para imprimir la siguiente tabla:
<table>
 	<tbody>
  		<tr>
	  		<td> 1 </td>
	  		<td> 2 </td>
	  		<td> 3 </td>
  		</tr>
 	</tbody>
</table>

=end

def tabla
  a = ['<table>',' 	<tbody>','  		<tr>','	  		<td> 1 </td>','	  		<td> 2 </td>','	  		<td> 3 </td>','  		</tr>',' 	</tbody>','</table>']
  a.each_with_index do |ele, i|
    puts "#{ele}"
  end
end


puts tabla
