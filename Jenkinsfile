#!groovy

node(){
  archiveArtifacts artifacts: '*.popclipextz', onlyIfSuccessful: true
  stage('hello'){
    echo "hello"
  }
  parallel para1: {
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
}
