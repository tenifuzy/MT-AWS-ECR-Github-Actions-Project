# MT-AWS-ECR-Github-Actions-Project

### Objective: 
This project was designed to deploy GitHub Actions workflow (docker-httpd-ecr.yml) that will dockerize a simple webpage using Apache HTTPD and push the Docker image to AWS ECR.

### Workflow Overview
1. Build Docker Image: Build a Docker image from the Dockerfile, which includes a simple webpage using Apache HTTPD.
2. Push to ECR: Login to AWS ECR, tag the Docker image, and push it to the specified ECR repository.

## Prerequisites

1. AWS ECR Repository: You need an ECR repository in AWS. You can create one using the AWS CLI or AWS Management Console.
2. AWS Credentials: Store your AWS_ACCESS_KEY_ID, AWS_SECRET_ACCESS_KEY,env.AWS_REGION, secrets.ECR_REPOSITORY and 
   secrets.ECR_REGISTRY in the GitHub repository secrets.

## GitHub Workflow File: .github/workflows/docker-httpd-ecr.yml

![Screenshot 2024-09-19 211215](https://github.com/user-attachments/assets/e2b69e70-397a-4218-b9e0-226e013c1ae5)
![Screenshot 2024-09-19 211259](https://github.com/user-attachments/assets/42f9b2e4-6b29-4067-9540-d0a35c53bb8d)





