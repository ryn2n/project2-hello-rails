module ApplicationHelper
    def sort_indicator(column)
        if params[:sort_by] == column
            if params[:order] == 'asc'
                content_tag(:span, "↑", class: "sort-indicator")
            else
                content_tag(:span, "↓", class: "sort-indicator")
            end
        else
            ""
        end
    end
end
