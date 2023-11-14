data "aws_kms_key" "roboshop" {  // roboshop is a alias name given in key management service
  key_id = "alias/roboshop"
}