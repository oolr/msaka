pipeline {
  agent any
  // any, none, label, node, docker, dockerfile, kubernetes

  stages {
    stage('Example') {
      steps {
        echo 'Hello World'
        }
    }
  }

   stage('docker build') {
      steps {
        sh '''
        sudo docker pull 192.168.20.100:5050/test2.0
        '''
      }
    }
    
   stage('deploy k8s') {
      steps {
        sh '''
        echo '아직 테스트'     
        '''
      }
    }
}
