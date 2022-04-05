pipeline {
  agent any
  stages {
    stage('Checkout') {
      steps {
        checkout(scm: scm, changelog: true, poll: true)
      }
    }

    stage('Build') {
      steps {
        sh '''sudo su
cd test-nodeapp-1-task
ls
pwd'''
      }
    }

  }
}