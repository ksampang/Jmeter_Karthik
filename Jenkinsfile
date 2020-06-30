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
              
              script {
                if (env.BRANCH_NAME == 'master') {
                    echo 'I only execute on the master branch'
                } else {
                    echo 'I execute elsewhere'
                     }
              }
                }
        }
}

