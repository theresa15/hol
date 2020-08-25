pipeline {
    agent any
    tools {
        maven 'M2_HOME'
    }

    stages {
     
         stage('Build') {
            steps {
                echo 'Hello Build'
                sh 'mvn clean'
                sh 'mvn install'
                sh 'mvn package'
            }
        }
         stage('Test') {
            steps {
                echo 'mvn test'
                
            }
        }
         stage ('build and publish image') {
      steps {
        script {
          checkout scm
          docker.withRegistry('', 'DockerRegistryID') {
          def customImage = docker.build("theresa1/hol-pipeline:${env.BUILD_ID}")
          customImage.push()
          }
    }

    }
}


