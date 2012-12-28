action :stop do
  service "nginx" do
    action :stop
    persist false
  end
end
