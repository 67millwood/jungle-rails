class UserMailer < ApplicationMailer

  default from: 'notifications@example.com'

  def your_order(order)
    @order = order
    @url  = 'http://example.com/login'
    mail(to: order.id, subject: 'Welcome to My Awesome Site')
  end

end
