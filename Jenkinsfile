pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh 'echo "source vertaginc.profile"'
                sh 'echo "MAJOR $MAJOR MINOR $MINOR"'
            }
        }
        stage('Test') {
            steps {
                sh 'echo "source vertagget.profile"'
                sh 'echo "MAJOR $MAJOR MINOR $MINOR"'
                sh 'echo "testing"'
                sh 'echo "testing"'
                sh 'echo "testing"'
            }
        }
        stage('Deploy') {
             steps {
                sh 'echo "source vertagget.profile"'
                sh 'echo "MAJOR $MAJOR MINOR $MINOR"'
                sh 'echo "Deploying"'
            }
        }
    }
}
