pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                echo 'Building'
                sh 'source vertaginc.profile'
                echo "MAJOR $MAJOR MINOR $MINOR"
            }
        }
        stage('Test') {
            steps {
                sh 'source vertagget.profile'
                echo "MAJOR $MAJOR MINOR $MINOR"
                echo 'testing'
                echo 'testing'
                echo 'testing'
            }
        }
        stage('Deploy') {
             steps {
                sh 'source vertagget.profile'
                echo "MAJOR $MAJOR MINOR $MINOR"
                echo 'Deploying'
            }
        }
    }
}
