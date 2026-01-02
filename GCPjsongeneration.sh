#! /bin/bash
gcloud projects list
gcloud config set project my-learning-terraform-482905

gcloud iam service-accounts create github-ci-sa \
  --display-name="GitHub Actions CI/CD Service Account"

gcloud projects add-iam-policy-binding my-learning-terraform-482905 \
  --member="serviceAccount:github-ci-sa@my-learning-terraform-482905.iam.gserviceaccount.com" \
  --role="roles/editor"

gcloud iam service-accounts keys create gcp-key.json \
  --iam-account github-ci-sa@my-learning-terraform-482905.iam.gserviceaccount.com


echo "######################################################################"
cat gcp-key.json