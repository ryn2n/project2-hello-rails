module ApplicationHelper
    def sort_indicator(column)
        if params[:sort_by] == column
            if params[:order] == 'asc'
                " ↑"
            else
                " ↓"
            end
        else
            ""
        end
    end
end
