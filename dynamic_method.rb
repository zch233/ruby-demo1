class Notification
  def notify(witch)
    send "notify_#{witch}"
  end
  private
  def notify_wx
    p '通知到威信'
  end
  def notify_qq
    p '通知到qq'
  end
  def notify_phone
    p '通知到手机'
  end
  def notify_all
    notify_wx
    notify_qq
    notify_phone
  end
end

obj = Notification.new
obj.notify('qq')