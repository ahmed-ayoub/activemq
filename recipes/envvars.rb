File.open("/etc/profile", 'a') { |file| file.write("REDIS_WRITABLE_IP="10.230.138.239") }
File.open("/etc/profile", 'a') { |file| file.write("export REDIS_WRITABLE_IP") }
File.open("/etc/profile", 'a') { |file| file.write("REDIS_WRITABLE_PORT="6379"") }
File.open("/etc/profile", 'a') { |file| file.write("export REDIS_WRITABLE_PORT") }