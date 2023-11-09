module BasketCaseHelper
  def get_default_order
    "asc"
  end

  def get_order_name(order)
    case order
    when "asc"
        "Ascending"
    when "desc"
        "Descending"
    end
  end

  def get_inverse_order
    if @order == "asc" then "desc" else "asc" end
  end
end
