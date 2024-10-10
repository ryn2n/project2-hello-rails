module ApplicationHelper
    def sort_indicator(column)
        if params[:sort_by] == column
            content_tag(:span, "", class: "sort-indicator #{params[:order]}")
        else
            ""
        end
    end
end
