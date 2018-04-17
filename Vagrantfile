Vagrant.configure("2") do |config|
  config.vm.box = "ARTACK/debian-jessie"

  config.vm.provision "shell", path: "provisioning/debian/system.sh"  
  config.vm.provision "shell", path: "provisioning/leiningen.sh", privileged: false
  config.vm.provision "shell", path: "provisioning/origami.sh", privileged: false

  if ENV['BUILD']
  	  puts "adding opencv build setup"
	  config.vm.provision "shell," path: "provisioning/debian/extra.sh", privileged: false
  	  config.vm.provision "shell," path: "provisioning/build-opencv.sh", privileged: false  	
  end

end
