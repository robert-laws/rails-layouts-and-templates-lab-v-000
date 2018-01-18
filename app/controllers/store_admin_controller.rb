class StoreAdminController < ApplicaitonController
  layout "admin"
  
  def home
    
  end

  def orders

    render layout: 'admin'
  end

  def invoice

    render layout: 'admin'
  end
end