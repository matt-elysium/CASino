require 'casino/listener'

class CASino::Listener::ServiceTicketValidator < CASino::Listener
  def validation_failed(xml)
    @controller.render xml: xml
  end

  def validation_succeeded(xml)
    @controller.render xml: xml
  end
end
