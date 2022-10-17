pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sleep 1
      }
    }

    stage('Get User') {
      steps {
        sh '''#! /bin/bash


pwd
echo "Print User"
echo ${USER}
'''
      }
    }

  }
  environment {
    Name = 'Test'
  }
}