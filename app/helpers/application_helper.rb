module ApplicationHelper
    def sort_indicator(column)
        if params[:sort_by] == column
            if params[:order] == 'asc'
                content_tag(:span, "↑", class: "sort-indicator asc")
            else
                content_tag(:span, "↓", class: "sort-indicator desc")
        else
            ""
        end
    end
end
