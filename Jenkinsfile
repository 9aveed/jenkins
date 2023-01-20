pipeline {

agent any

stages {

stages ("bulid docker image"){

    steps{
        sh 'docker build -t slack:latest .'


    }
}
stages ("test container"){

    steps{
        sh 'docker run -d -p 8081:8081 --name nodeapi slack:latest'
    }
}

}

}