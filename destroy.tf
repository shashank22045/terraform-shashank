pipeline {
    agent any
    tools {
       terraform 'Terraform'
    }
    stages{
        stage( 'destroy'){
            steps{
                sh 'terraform destroy --auto-approve'
            }
        }
    }
    }
