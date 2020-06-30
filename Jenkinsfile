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
                    
                  
                    env.Session_Name = readFile 'Script_Path.txt'
                    
                     }
                  echo "http://100.111.89.228:3000/d/JMeter_Dashboard_Summary_NewDBSystem/jmeter_dashboard_summary_newdbsystem?orgId=1&from=now-15m&to=now&var-SessionName1=env.Session_Name()"
                }
             }
                    
           }
        
      }
}

