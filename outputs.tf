output "catapp_url" {
  value = formatlist("http://%s", aws_eip.hashicat.*.public_dns)
}

output "catapp_ip" {
  value = formatlist("http://%s", aws_eip.hashicat.*.public_ip)
}