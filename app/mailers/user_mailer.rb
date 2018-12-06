class UserMailer < ApplicationMailer

  default from: 'no-reply@jungle.com'

  def your_order(order)
    @order = order
    @url  = 'http://example.com/login'
    mail(to: 'apples', subject: order.id)
  end

end
