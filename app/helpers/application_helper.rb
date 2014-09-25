module ApplicationHelper

	# def flash_class(type)
	# 	case type
	# 	when :alert
	# 		"alert-error"
	# 	when :notice
	# 		"alert-success"
	# 	else
	# 		""
	# 	end
	# end

	# def bootstrap_class_for(flash_type)
	#    case flash_type
	#      when :success
	#        "alert-success"
	#      when :error
	#        "alert-danger"
	#      when :alert
	#        "alert-warning"
	#      when :notice
	#        "alert-info"
	#      else
	#        flash_type.to_s
	#    end
	#  end

  # def bootstrap_class_for flash_type
  #   { success: "success", error: "danger", alert: "warning", notice: "info" }[flash_type] || flash_type.to_s
  # end
 
  # def flash_messages(opts = {})
  #   flash.each do |flash_type, message|
  #     concat(content_tag(:div, message, class: "alert alert-#{bootstrap_class_for(flash_type)} fade in") do 
  #             concat content_tag(:button, 'x', class: "close", data: { dismiss: 'alert' })
  #             concat message 
  #           end)
  #   end
  #   nil
  # end

end
