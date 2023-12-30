# Terraform OVH Subdomain Management

## Project Overview

This Terraform project is designed for managing a subdomain on the OVH platform. It automates the process of setting up DNS records for a subdomain, using the OVH provider.

## Files Description

- `main.tf`: Defines the DNS record for the subdomain. It sets up an A record pointing the subdomain to the specified IP address.
- `provider.tf`: Configures the OVH provider with necessary credentials including the application key, secret, and consumer key.
- `versions.tf`: Specifies the required version of Terraform and the OVH provider, ensuring compatibility and stability.

## Prerequisites

- Terraform installed on your machine.
- OVH account with the necessary permissions and API keys.

## Usage Instructions

1. Replace `##DOMAINE##`, `##SUBDOMAIN##`, and `##IP##` in `main.tf` with your domain, subdomain, and IP address.
2. Replace `##APP_KEY##`, `##APP_SEC##`, and `##CONSUMER_KEY##` in `provider.tf` with your OVH API credentials.
3. Run `terraform init` to initialize the project and download the required providers.
4. Execute `terraform plan` to review the changes that will be made.
5. Apply the configuration using `terraform apply`.

## Note

- Ensure that your API credentials have the necessary permissions to manage DNS records on OVH.
- Always test the configuration in a staging environment before applying it to production.