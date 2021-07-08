pipeline {
<<<<<<< HEAD
    agent any
=======
    agent {
      Dockerfile true
       }          
>>>>>>> c7201462aead1cc2386106f55b7262a86299a902
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

