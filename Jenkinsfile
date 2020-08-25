pipeline {
    agent any
    tools {
        maven 'M2_H0ME'
    }

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
                sleep 5
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
                sleep 5
            }
        }
         stage('Test') {
            steps {
                echo 'Hello test'
                sleep 4
            }
        }
    }
}


