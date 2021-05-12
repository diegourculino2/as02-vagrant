Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end

  config.vm.box = "ubuntu/bionic64"

  config.vm.define "server-db" do |db|
      db.vm.network "forwarded_port", guest: 3306, host: 3306
      db.vm.provision "shell", path: "bootstrap.sh"
  end
end
