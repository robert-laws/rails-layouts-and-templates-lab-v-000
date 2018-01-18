class StoreAdminController < ApplicaitonController
  layout "admin"

  def home

  end

  def orders

    render layout: 'order_administrationadmin'
  end

  def invoice

    render layout: false
  end
end
