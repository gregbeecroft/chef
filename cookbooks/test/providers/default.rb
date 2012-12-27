action :stop do
  log "  Running stop sequence"
  service "cron" do
    action :stop
    persist false
  end
end
