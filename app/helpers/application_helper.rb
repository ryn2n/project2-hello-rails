module ApplicationHelper
    def sort_indicator(column)
        if params[:sort_by] == column
            if params[:order] == 'asc'
                content_tag(:span, "↑", class: "sort-indicator up")
            else
                content_tag(:span, "↓", class: "sort-indicator down")
            end
        else
            ""
        end
    end
end
