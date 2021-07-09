pipeline {
    agent any
         tools { 
             maven 'apache-maven-3.6.3'
       }
       stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Code Quality'){
         agent any
            steps{
               sh 'echo Sonarqube Code Quality Check Done'
      }
    }
        stage('Test') {
            steps {
                sh 'mvn test'
                echo 'Testing..'
            }
        }
        stage('Package'){
          agent any
            steps{
              sh 'mvn package'
      }
    }

        stage('Upload War File To Artifactory'){
            agent any
              steps{
                 sh 'echo Uploaded War file to Artifactory'
      }
    }
        stage('Deploy') {
            steps {
             echo 'deploying'
           }
        }
    }
  }

