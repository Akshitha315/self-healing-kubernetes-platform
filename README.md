# Self-Healing Kubernetes Platform

Production-grade Kubernetes platform built using AWS EKS, Terraform, Helm, ArgoCD, Prometheus, and Grafana.

---

## Features

- ⁠Infrastructure provisioning using Terraform
- ⁠Kubernetes deployment using Helm
- ⁠GitOps workflow using ArgoCD
- ⁠Monitoring with Prometheus and Grafana
- ⁠Automated self-healing recovery script
- Kubernetes liveness and readiness probes
- Production-style deployment structure

---

## Tech Stack

- ⁠AWS EKS
- ⁠Terraform
- Kubernetes
- ⁠Helm
- ⁠ArgoCD
- ⁠Prometheus
- Grafana
- Python
- Nginx

---

## Project Structure

```bash
terraform/
monitoring/
helm/
argocd/
automation/
app/

## Architecture

! [Architecture](screenshots/architecture.png)

## Screenshots

### Kubernetes Nodes
![Nodes](screenshots/nodes.png)

### Kubernetes pods
![Pods](screenshots/pods.png)

### Kubernetes Services
![Services](screenshots/services.png)

### Application Output
![App Output](screenshots/app-output.png)

