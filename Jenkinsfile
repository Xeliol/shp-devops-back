pipeline {
    agent none
    environment {
        IMAGE_NAME = 'xeliol/django_demo'
        HUB_CRED_ID = 'Docker_Marinin'
        PROJECT_DIR = 'common_marinin_django'
    }
    stages {
        stage("build") {
            agent any
            steps {
                sh "docker build -t ${IMAGE_NAME}:${GIT_COMMIT} -t ${IMAGE_NAME}:latest ."
            }
        }
    }
}
