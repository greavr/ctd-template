#!/bin/bash
cd terraform
touch backend.tf
rm -r backend.tf
echo 'terraform {
backend "gcs" {
bucket = "'$1'"
prefix = "'$2'/'$3'/Sample_Demo_state"
}
}' >> backend.tf
touch data_project.tf
rm -r data_project.tf
echo 'data "terraform_remote_state" "projects" {
    backend = "gcs"
    config = {
        bucket = "'$1'"
        prefix = "'$2'/'$3'/Project-state"
    }
}' >> data_project.tf