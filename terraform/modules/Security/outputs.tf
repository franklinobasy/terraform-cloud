output "ALB-sg" {
  value = aws_security_group.FO["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.FO["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.FO["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.FO["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.FO["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.FO["datalayer-sg"].id
}