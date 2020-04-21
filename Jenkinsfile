pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh '. vertaginc.profile'
            }
        }
        stage('Test') {
            steps {
                sh '. vertagget.profile'
                sh 'echo "testing"'
                sh 'echo "testing"'
                sh 'echo "testing"'
            }
        }
        stage('Deploy') {
             steps {
                sh '. vertagget.profile'
                echo 'Deploying'
            }
        }
    }
}
