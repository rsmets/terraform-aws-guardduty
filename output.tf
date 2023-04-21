output "detector_id" {
  description = "GuardDuty Detector ID"
  value       = try(aws_guardduty_detector.member[0].id, "")
}