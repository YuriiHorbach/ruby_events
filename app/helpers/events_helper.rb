module EventsHelper

  def price_format(event)
    if event.free?
       "<b>Free!</b>".html.save
    else
      number_to_currency(event.price, unit: "UAH ")
    end
  end
end
