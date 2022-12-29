## Create a RDS service using Terraform.
##### Amazon RDS is a managed relational database service that provides you six familiar database engines to choose from, including Amazon Aurora, MySQL, MariaDB, Oracle, Microsoft SQL Server, and PostgreSQL. This means that the code, applications, and tools you already use today with your existing databases can be used with Amazon RDS. Amazon RDS handles routine database tasks such as provisioning, patching, backup, recovery, failure detection, and repair. You can follow this [link](https://aws.amazon.com/rds/) to know more.

**Files:** 
```
    main.tf
    provider.tf
    resource.tf 
```

## Apply the terraform script

1. First configure the aws credentials using aws-cli with your profile name.

        aws configure --profile terraform

2. Now, from the current directory run the following command to validate the script:

        terraform validate

3. Now intialize the current working directory:

         terraform init

4. To check the plan for the terraform:

        terraform plan

5. Applying the terraform script:

        terraform apply -auto-approve


6. You can destory the resource using below command :

        terraform destroy --auto-approve