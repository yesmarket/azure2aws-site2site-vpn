# Overview

TODO

# Deploy

`terraform plan --out=plan.tfplan --var-file=secrets.tfvars`<br/>
`terraform apply "plan.tfplan"`

# Destroy

`terraform destroy --var-file=secrets.tfvars`
