# DevOps AWS CI/CD Project

This project demonstrates a continuous integration and continuous deployment (CI/CD) pipeline using various AWS services. The pipeline includes the following steps:

1. Code is committed to a Git repository hosted on AWS CodeCommit.
2. Code changes trigger a build process using AWS CodeBuild.
3. The built application is deployed to an Amazon Elastic Container Service (ECS) cluster using AWS CodeDeploy.
4. A chatbot is used to notify team members of the deployment status.
5. The deployed application is accessible via an Application Load Balancer (ALB).

## Technology Stack

- Python Flask application
- AWS CodeCommit (Git repository)
- AWS CodeBuild
- AWS CodeDeploy
- AWS CodePipeline
- Amazon ECS
- Chatbot
- ALB

## Prerequisites

![Alt text](image.jpg)


Before you begin, make sure you have the following:

- An AWS account
- AWS CLI installed and configured
- Python 3 and pip installed
- Docker installed

## Setup

1. Create an ECS cluster and an Amazon Elastic Container Registry (ECR) repository for the Flask application.
2. Create an IAM role for CodeBuild to use when interacting with ECS and ECR.
3. Create a CodeCommit repository for the application code.
4. Create a CodeBuild project to build and push the Docker image to ECR.
5. Create a CodeDeploy application and deployment group.
6. Create a CodePipeline pipeline to orchestrate the CI/CD process.
7. Set up a chatbot to receive notifications about the pipeline status.
8. Create an ALB to route traffic to the ECS cluster.

## Usage

1. Clone the CodeCommit repository and checkout a new branch.
2. Make code changes and push the branch to the repository.
3. CodePipeline will automatically trigger a build and deployment.
4. The chatbot will notify team members of the deployment status.
5. Access the application via the ALB URL.

## Tips

- Make sure to grant the necessary permissions to the IAM role created for CodeBuild.
- Configure the buildspec.yml file to specify the steps for building and deploying the application.
- Set up appropriate stage and action names in the CodePipeline pipeline.
- Test the pipeline by committing code changes to the repository and verifying the successful deployment of the application.
