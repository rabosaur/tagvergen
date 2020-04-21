pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh 'source vertaginc.profile'
                sh 'echo "MAJOR $MAJOR MINOR $MINOR"'
            }
        }
        stage('Test') {
            steps {
                sh 'source vertagget.profile'
                sh 'echo "MAJOR $MAJOR MINOR $MINOR"'
                sh 'echo "testing"'
                sh 'echo "testing"'
                sh 'echo "testing"'
            }
        }
        stage('Deploy') {
             steps {
                sh 'source vertagget.profile'
                sh 'echo "MAJOR $MAJOR MINOR $MINOR"'
                sh 'echo "Deploying"'
            }
        }
    }
}
