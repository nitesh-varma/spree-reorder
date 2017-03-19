Spree::OrdersController.class_eval do
  def reorder
    current_order(create_order_if_necessary: true)
    order = Spree::Order.where( number: params[:id] ).first

    if order.line_items.select{ |li| @current_order.contents.add(li.variant, li.quantity) }
      respond_with(@current_order) do |format|
        format.html { redirect_to cart_path }
      end
    else
      flash[:error] = @current_order.errors.full_messages.join(' '.freeze)
      redirect_to :back
    end
  end
end
