pipeline {
    agent any

    tools {
        maven "Maven"
    }
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
