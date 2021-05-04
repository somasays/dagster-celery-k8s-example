resource "aws_key_pair" "soma_sekar_tw" {
  key_name   = "soma.sekar@tw"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDTgxVfeNlXRV5F2q/IZGrFKaLntP6Zu0yDrWa1+GFKGleLrT2pVt6DsULu89U6nbFkrJr9L2KtZPRbiowmCk5y7hC0VlQnu/MHjsqkmofJnyfRvrP4USlKxyD92nJAZSzVgD8qe8QcJzduqZ25xKP/h2yV5wqz8UXU15eO2rS/ajImRBP/WkO/1XkgdL/jEFAtxoZWC3ncXJWffr0dAeE2736qrpqZ9eGtcF2Ccc7zUhXB5mAopLZ3cZYJgSanurI08LjObhR2SibbvX9VN8CWC/mBHzjTZwGBv+bvhB1KRI5MzevI4Tj/klP1aige2KzKNm9bZ2Kz1vN26cnpKSPfF8YQVuB2ZCWXyXgQo2rBC/kVTGK18lXdIHH94av6Edh0fjnNjcZRHsXQ55/2Gl37smoJlMDD/6IwYSRCotykuhoYJ5y3J206vlnTHfejaw/vacefq9U1/fqHFsjtRveabll6iskBFf71htZY2HXawbnOMqqxhFMCkCY30xSiC9KyCQCU/UZgTJauJx/6fN0j6Ey/d3sVy0kX+jgVgQGmJPARmJvNToKIVd0CrLWpNIXSfTxQSm8WHepzMHnM+/QncdtuuUcpAEm6Ct7RurB6gXiNiPY49HuTEfCSLrHfAnsBL28wsb6JccKRW5DsNTLBCPQ/oW0HZt7mng1tBCcbmQ== soma@Somas-MBP.fritz.box"
  tags = {
    "Owner"               = var.owner
    "Name"                = "soma.sekar@tw-keypair"
  }  
}