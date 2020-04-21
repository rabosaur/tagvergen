pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building'
		sh 'ls -la'
                sh '. ./vertaginc.profile'
                sh '. ./vertagget.profile'
            }
        }
        stage('Test') {
            steps {
                sh '. ./vertagget.profile'
                sh 'echo "testing"'
                sh 'echo "testing"'
                sh 'echo "testing"'
            }
        }
        stage('Deploy') {
             steps {
                sh '. ./vertagget.profile'
                echo 'Deploying'
            }
        }
    }
}
