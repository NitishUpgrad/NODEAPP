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
        echo 'Building docker image'
      }
    }

    stage('Posting App') {
      steps {
        echo 'Posting the app'
      }
    }

  }
}