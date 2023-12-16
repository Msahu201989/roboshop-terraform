components = {
  frontend = {
    name          = "frontend"
    instance_type = "t2.micro"
  }
  cart = {
    name          = "cart"
    instance_type = "t2.micro"
  }

  catalogue = {
    name          = "catalogue"
    instance_type = "t2.micro"
  }

}
security_groups = ["sg-061a8bc865ac300c4"]
zone_id         = "Z03012723POIVATFERQS2"