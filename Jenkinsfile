pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh 'source vertaginc.profile'
            }
        }
        stage('Test') {
            steps {
                sh 'cat vertagget.profile'
                sh 'echo "testing"'
                sh 'echo "testing"'
                sh 'echo "testing"'
            }
        }
        stage('Deploy') {
             steps {
                sh 'cat vertagget.profile'
                echo 'Deploying'
            }
        }
    }
}
