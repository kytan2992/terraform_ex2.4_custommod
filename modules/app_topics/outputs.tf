output "cart_topic_arns" {
  description = "The ARNs of the cart topics"
  value = aws_sns_topic.cart_topic[*].arn
}

