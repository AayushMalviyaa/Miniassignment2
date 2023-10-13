pipeline {
    agent any

    tools {
        maven "Maven 3.9.5"
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
               def mvnHome = tool name: 'Maven', type: 'hudson.tasks.Maven$MavenInstallation'
            sh "${mvnHome}/bin/mvn -f pom.xml clean install"
            }   
        }
        
      
    }
}
