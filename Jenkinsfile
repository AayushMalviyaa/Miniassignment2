pipeline {
    agent any
 environment {
        DOCKER_HUB_CREDENTIALS = credentials('97c36c51-b00f-4bd1-911b-3143b0f3b00d')
    }
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
