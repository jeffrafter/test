require 'rubygems'
require 'rdiscount' 
content = <<EOF
<h1>Whoa!</h1>
<table>
  <tr>
    <td>
      Content<spaceboy:meta/>
    </td>
  </tr>  
</table>

Hey

<div>
  <spaceboy:meta/>
</div>  


EOF
rd = RDiscount.new(content)
rd.smart = true
puts rd.to_html
