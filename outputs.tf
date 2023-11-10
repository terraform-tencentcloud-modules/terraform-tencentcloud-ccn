output "ccn_id" {
  description = "The Id of CCN."
  value       = var.ccn_id != "" ? var.ccn_id : concat(tencentcloud_ccn.ccn[*].id, [""])[0]
}
