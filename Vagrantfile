Vagrant.configure("2") do |config|

  config.vm.provider "virtualbox"
  if Vagrant.has_plugin?("vagrant-hostmanager")
      config.hostmanager.enabled = true
      config.hostmanager.manage_host = true
  end
end