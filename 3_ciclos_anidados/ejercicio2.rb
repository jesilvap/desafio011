=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end


def tabla
  a = [' <table>',' <tbody>','  <tr>','		<td> 1 </td>','		<td> 2 </td>','		<td> 3 </td>','  </tr>','  <tr>','		<td> 4 </td>','		<td> 5 </td>','		<td> 6 </td>','  <tr>','		<td> 7 </td>','		<td> 8 </td>','		<td> 9 </td>','  </tr>','  <tr>','		<td> 10 </td>','		<td> 11 </td>','		<td> 12 </td>','  </tr>',' </tbody>',' </table>']
  a.each_with_index do |ele, i|
    puts "#{ele}"
  end
end
