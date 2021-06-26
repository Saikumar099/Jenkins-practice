pipeline {
  agent any
    stages {
      stage('clean') {
       steps {
         echo 'cleaning'
       }
      }
      stage('compile') {
        steps {
          echo 'compiling..'
        }
     }
      stage('build') {
        steps {
          echo 'bulding..'
        }
     }
      stage('test') {
        steps {
          echo 'testing..'
        }
     }
       stage('deploy') {
        steps {
          echo 'deploying..'
        }
     }
  }
}
