pipeline {
    agent any
    stages {
        stage('Terrafrom Init') {
            steps {
                                sh 'terraform init'
                  }
        }
        stage('Terrafrom Plan') {
            steps {
                          sh 'terraform plan'
                  }
        }
        stage('Terrafrom Apply') {
            steps {
                                   sh 'terraform apply --auto-approve'
                  }
        post {
             always {
                    // Cleanup or notifications
                    echo "Pipeline finished"
                    }
             failure {
                    // Handle failure
                   echo "Pipeline failed"
                    }
             }
        }        
    }
}
}    
