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
        echo 'docker'
        sh 'ls -a'
      }
    }

  }
}