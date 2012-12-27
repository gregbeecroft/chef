action :stop do
  service "crond" do
    action :stop
    persist false
  end
end
