pipeline {
  agent any
  stages {
    stage('Sanity Check') {
      steps {
        sh 'ls -al > dirlist.txt'
        sh 'cat dirlist.txt'
      }
    }
    stage('Build') {
      steps {
        lock(resource: 'LabVIEW', quantity: 1) {
          // sh 'make Actor\\ Framework.lvlibp AF_Messages-PPL.lvlibp'
        }

      }
    }
    stage('Archive') {
      steps {
        archiveArtifacts '*.lvlibp'
      }
    }
  }
  environment {
    DEBUG = '0'
    TARGET = 'Windows'
    VERSION_NUM = '0.0.0.0'
  }
}
