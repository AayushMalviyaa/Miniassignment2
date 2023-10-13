pipeline {
    agent any

   environment {PATH ="/usr/local/sdkman/candidates/maven/current:$PATH"}
parameters {
        choice(
            choices: ['Dev', 'Prod'],
            description: 'Select the environment',
            name: 'Environment'
        )
    }
    //
  
    stages {
        stage("Maven Build") {
            steps {
                sh "mvn -f pom.xml clean install"
            }   
        }
        
      
    }
}
