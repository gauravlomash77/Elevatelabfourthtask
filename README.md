# ElevateLab Task 4 — Infrastructure as Code (IaC) with Terraform

## Objective
Provision a local Docker container using **Terraform**, demonstrating Infrastructure as Code (IaC) principles.

---

## Tools Used
- Terraform  
- Docker  
- Vagrant VM (Ubuntu)  
- Git & GitHub (for version control)

---

### Initializing Terraform
terraform init
![terraform-init-screenshot](screenshots\Terraform-init.png)

### Viewing Execution Plan
terraform plan
![terraform-plan-screenshot](screenshots\Terraform-plan.png)

### Applying Configuration
terraform apply -auto-approve
![terraform-apply-screenshot](screenshots\Terraform-apply.png)

### Verifying Container Running
docker ps 
docker logs terraform-alpine
![docker-running-screenshot](screenshots\Docker-running.png)

### Viewing Terraform State
terraform state list
terraform show
![Terraform-show-screenshot](screenshots\Terraform-show.png)

### Destroying Infrastructure
terraform destroy -auto-approve
![Terraform-destroy-screenshot](screenshots\Terraform-destroy.png)