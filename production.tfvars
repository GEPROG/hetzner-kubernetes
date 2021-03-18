# These are the settings used for production deployments
# Please set secrets as environment variables (TF_VAR_nameofvar) or in terraform.tfvars file.
# IMPORTANT: Do not include any secrets in here!

# Hetzner variables
master_type  = "cpx11"
master_count = 1
node_type    = "cx21"
node_count   = 2

# Kubernetes variables
kubernetes_version = "1.20.2"
