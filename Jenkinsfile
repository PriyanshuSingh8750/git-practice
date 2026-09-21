pipeline {
    agent {
        label 'linux-agent'
    }

    stages {

        stage('Checkout') {
            steps {
                git branch: 'main',
                    url: 'https://github.com/PriyanshuSingh8750/git-practice.git'
            }
        }

        stage('Verify') {
            steps {
                sh 'pwd'
                sh 'ls -la'
                sh 'git branch -a'
                sh 'git log -1 --oneline'
            }
        }

        stage('Agent Test') {
            steps {
                echo 'Build is running on Jenkins Agent'

                sh 'hostname'
                sh 'whoami'
                sh 'java -version'
                sh 'git --version'
            }
        }
	stage('Build') {
    	    steps {
                echo 'Build stage started'
        	sh 'echo Building application...'
	    }
	}
    }
}
