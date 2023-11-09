module BasketCaseHelper
    def get_inverse_order
        if @order == "desc" then "asc" else "desc" end
    end

    def get_default_order
        "asc"
    end

    def get_default_order_name
        "Ascending"
    end

    def get_order_name
        if @order == "desc" then "Descending" else "Ascending" end
    end

    def get_inverse_order_name
        if @order == "desc" then "Ascending" else "Descending" end
    end
end
