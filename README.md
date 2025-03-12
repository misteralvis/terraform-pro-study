# terraform-pro-study
Repo containing study prep materials  Terraform Certified Authoring and Operations Professional (AWS Based.)

Hashicorp curates the following guidance is available to prep for the exam:
* [Exam Orientation - Terraform Authoring & Operations Pro with AWS](https://developer.hashicorp.com/terraform/tutorials/pro-cert/pro-orientation)
* [Learning Path - Terraform Authoring and Operations Pro with AWS](https://developer.hashicorp.com/terraform/tutorials/pro-cert/pro-study)
* [Exam Content List - Terraform Authoring and Operations Pro with AWS](https://developer.hashicorp.com/terraform/tutorials/pro-cert/pro-review)

## Repository Contents
This repo has a variety of materials to help new and old Terraform developers in studying for the lab-based exam. The repo organization is purposeful, and sub-directories use-cases are detailed below.

### [core-concepts](core-concepts)

Terraform has many functional concepts that are not specific to any particular cloud provider, such as backend configuration, state management, looping, conditionals, and data manipulation.  The code in this directory aims to review each core concept individually and allow a user to understand special use-cases for when they may use the core concepts and functionality of Terraform. 

### [example-files](example-files)

This directory contains reference configuration files for Terraform of some of the more useful options that both new and old Terraform developers may find helpful to bootstrap new projects or concepts.

  - terraform environment configurations
  - provider / plugin configurations
  - backend configurations

### [hcp-cloud](hcp-cloud)

While not all users will use HCP Cloud or Enterprise, certain base concepts are in-scope for the exam.  This directory provides overviews and simple use-cases of how you may be tested on Terraform Cloud, and what you need to know when you see these questions (multiple-choice)

### [cloud-resources](cloud-resources)
While cloud providers (namely, AWS in this case) supports a lot of services, only a particularly set are especially in-scope to the exam. This directory contains example resource/data configurations for each type of resource, and common ways they may be created or accessed in the real world.

The following Cloud providers are currently covered in this repository
 - [aws-resources](cloud-resources/aws-resources)

### [challenges](challenges)

Challenges are meant to put concepts into real practice inside of a real cloud environment. Access to the cloud service provider (AWS, only for now) and a will to take your skills to the next level will be required.