pipeline {
    agent any
    tools {
        maven 'M2_HOME'
    }

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
              
            }
        }
         stage('Build') {
            steps {
                echo 'Hello Build'
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
            }
        }
         stage('Deploy') {
            steps {
                echo 'Hello Deploy'
                
            }
        }
         stage('Test') {
            steps {
                echo 'Hello test'
               
            }
        }
    }
}


