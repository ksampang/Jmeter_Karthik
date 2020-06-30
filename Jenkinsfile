pipeline {
    agent any
    stages {
stage('testing pipeline'){
          steps{
               sh "echo Hi"
              
              sh "echo ${Script_Path}>Script_Path.txt"
              sh "cat Script_Path.txt"
              sh "chmod 777 Shell.sh"
              sh "./Shell.sh"
              
              script {
                  env.FILENAME = readFile 'Script_Name_tmp.txt'
                if (env.FILENAME.contains('zip')) {
                    echo 'Its a zip file'
                } else {
                    echo 'Its a jmx file'
                    
                    
                    
                    
                     }
                  out.info("This is just a test message")
                }
             }
                    
           }
        
      }
}

