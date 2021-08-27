# Provider
aws_region = "us-east-1"


# RDS
db_instance_class = "db.t3.medium"
db_parameters = [
  {
    name  = "log_queries_not_using_indexes"
    value = "1"
  },
  {
    name  = "slow_query_log"
    value = "1"
  },
  {
    name  = "innodb_buffer_pool_size"
    value = "536870912"
  },
  {
    name  = "innodb_log_buffer_size"
    value = "262144"
    apply_method = "pending-reboot"
  },
  {
    name  = "innodb_log_file_size"
    value = "134217728"
    apply_method = "pending-reboot"
  },
    {
    name = "performance_schema"
    value = "1"
    apply_method = "pending-reboot"
  },
  {
    name = "long_query_time"
    value = "0"
  },
  {
    name = "skip_name_resolve"
    value = "1"
    apply_method = "pending-reboot"
  },
  {
    name = "general_log"
    value = "1"
  },
  {
    name = "log_output"
    value = "file"
  },
  {
    name = "character-set-client-handshake"
    value = "0"
    apply_method = "pending-reboot"
  },
  {
    name = "skip-character-set-client-handshake"
    value = "1"
    apply_method = "pending-reboot"
  },
  {
    name="log_bin_trust_function_creators"
    value="1"
  },
  {
    name="min_examined_row_limit"
    value="1"
  }
]


# VPC


# Attributes
environment = "production"

