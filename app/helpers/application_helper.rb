module ApplicationHelper

  def things_to_do (links)
     html = "<ul>"
     links.each do |url, body|
        html +="<li>" + link_to(body,url ) + "</li>"
     end
     html += "</ul>"
    return html.html_safe
  end
    def calendar(month, year)
    prev_month= link_to "Anterior ",calendar_path(:month=>month.to_i - 1)
    cal_str="<table border='1'>"
    cal_str+="<tr><td>#{prev_month}<td colspan=6> Octubre </td></tr>"
    cal_str+="<tr>"
    cal_str+="<td>&nbsp;</td>"
    6.times do |day|
        cal_str+="<td>#{ day + 1 }</td>"
  end
  cal_str+="</tr>"
  cal_str+="</table>"
  return cal_str.html_safe
end
end
