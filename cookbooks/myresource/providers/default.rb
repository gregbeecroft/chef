action :stop do
  service "cron" do
    action :stop
    persist false
  end
end
