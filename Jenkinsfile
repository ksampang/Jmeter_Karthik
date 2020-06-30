pipeline {
    agent any
    stages {
stage('testing pipeline'){
          steps{
               sh "echo Hi"
              sh "echo ${Script_Path}>>Script_Path.txt"
              sh "cat Script_Path.txt"
              sh "chmod 777 Shell.sh"
              sh "./Shell.sh"
              
              }
                }
        }
}

