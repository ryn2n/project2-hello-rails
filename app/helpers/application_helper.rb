module ApplicationHelper
    def sort_indicator(column)
        if params[:sort_by] == column
            if params[:order] == 'asc'
                content_tag(:span, "↑", class: "sort-indicator").html_safe
            else
                content_tag(:span, "↓", class: "sort-indicator").html_safe
            end
        else
            ""
        end
    end
end
