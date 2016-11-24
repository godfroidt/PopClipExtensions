#!groovy

node(){
  stage('hello'){
    echo "hello"
  }
  stage('build'){
    pwd
    echo "me too"
    sh 'pwd'
    sh returnStdout: true, script: 'env; ls -l'
  }
  stage('build2'){
    checkout scm
    sh './build.sh'
  }
}
