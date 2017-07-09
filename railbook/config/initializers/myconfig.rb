MY_APP = YAML.load(File.read("#{Rails.root}/config/myconfig.yml"))[Rails.env]
