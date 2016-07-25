ruby_block  "set-app-var" do
  block do
    ENV["REDIS_WRITABLE_IP"] = node[:deploy]['simplephpapp'][:environment_variables][:REDIS_WRITABLE_IP]
    ENV["REDIS_WRITABLE_PORT"] = node[:deploy]['simplephpapp'][:environment_variables][:REDIS_WRITABLE_PORT]
  end
end
