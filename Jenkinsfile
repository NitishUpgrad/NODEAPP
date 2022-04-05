pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Checkout') {
      steps {
        checkout(scm: scm, changelog: true, poll: true)
      }
    }

    stage('Build') {
      steps {
        sh '''ls
pwd'''
      }
    }

  }
}